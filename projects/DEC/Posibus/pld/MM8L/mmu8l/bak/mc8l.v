//
// The main function of the mmu is to drive the extended address (ea) bits
// during instruction execution. The EA bits should be driven with the contents
// of IF, unless it's an execute cycle which immediately follows a defer cycle
// for an instruction with opcode < 4. In that case, the DF value must be used.
// The other interesting case is DMA (Data Break), during which the EA may be
// provided by the device.
//
// The DF register is modified by the 62n1 (CDF) IOT instruction, which sets
// DF to n during IOP1. CDF IOTs may be combined with CIF IOTs.
//
// The IB register is set to n during IOP2 by the 62n2 (CIF) instruction in a
// similar way.
//
// The IF register and user mode (U) are set to the value in IB and UB at the
// completion of a JMP or JMS instruction.
//
// IF, IB, and DF can also be loaded from the switch register when the machine
// is halted.
//
// Interrupts require the equivalent of a JMS to location 0 in field 0.  The
// prior values of U, IF, and DF are saved in SF before U, UB, IF, IB, and DF
// are cleared.
//
// A set of iop4 operations are defined:
// 6214 RDF     OR DF into AC6-8
// 6224 RIF     OR IF into AC6-8
// 6234 RIB     OR SF into AC5-11
// 6244 RMF     Load UB, IB, and DF from SF
//

//
// The timeshare option attempts to prevent actions which might interfere with
// cooperative use of the cpu. User mode and a class of privileged operations
// is defined, with privileged operations prevented in user mode. The
// privileged operations are HLt, OSR, and all IOTs.  The behavior of these
// instructions in user mode is defined to be NOP, followed by an illegal
// instruction interrupt.
//
// This was not implemented in the 8/L, and it is unclear if there is a way
// to implement the requirement to NOP the privileged instructions.
//
// Timesharing adds these iop4 IOTs:
// 6204 CINT    Clear the timeshare interrupt request
// 6254 SINT    Set the timeshare interrupt request
// 6264 CUF     Clear UB
// 6274 SUF     Set UB
// 
// The registers of the timeshare feature are the U and UB mode latches (used
// to buffer the U bit like IF above), and the interrupt flag, set by SINT or
// a privileged instruction in user mode, and cleared by CINT.
//
// HLT is recognized by the bits 0-3 and 10 set, and bit 11 clear in the
// instruction. Similarly, OSR has bits 0-3 and 9 set and 11 clear. Iots
// have 0-1 set and 2 clear.
//

module mc8l(
//
// Key connections:
// 8/L	BM8L	BA08A	Group	Description
// ---	----	-----	-----	-----------
// B34	[AB]29	TODO	BMA	Memory Address
//    EA_L,
//    MA[0:11],
      FIELD1,
//    STROBE_L,
//    MEMSTART, TP2,
      MEMDONE_L,
// B35	[AB]30	TODO	MEM	Memory Data to CPU
//    MEM[0:11], MB_PARITY_ODD,
      BEMA, EMA_L,
// B36	[AB]31	TODO	CTL	MC8 Control
      DF_ENABLE_L, SP_CYC_NEXT_L, BF_ENABLE_L, TP3,
      KEY_CLR_L, INT_INH_L, LOAD_SF_L,
//      KEYIF2_L, KEYDF2_L,
      E_OR_F_SET, JMP_OR_JMS, KEY_LOAD_L,
//      STOP_OK, POWER_OK, LINE_LOW,
// C35	[AB]32	TODO	DATA_L	Data Break Data
//    DATA_L[0:11], B3CYCLE_L, CA_INCR_L, WC_OVFL_L,
      EX_DA0_L, EX_DA1_L, EX_DA2_L,
// C36	[AB]33	TODO	ADDR_L	Data Break Address
//    DA_L[0:11], BRQ_L DATA_IN_L, BREAK, ADD_ACCEPTED_L, MB_INCR_L, B_INIT,
// D34	[AB]34	TODO	ACB_L	Posibus AC Input
      ACB_L[6:11],
//      SKIP_L, IRQ_L, CLEAR_L,
//    RUN,
// D35	[AB]35	TODO	BMB	Posibus BMB
      BMB[3:9],
// BMB_L[3:8],
// D36	[AB]36	TODO	BAC	Posbus AC Output
//    BAC[0:11],
      IOP1, IOP2, IOP4,
//      TS3, TS1,
      INITIALIZE,

// Front Panel
   IF, DF, KEYIF, KEYDF,
// Outputs
   EA,
   EA_L,

// B36
// B1, D1, E1, H1, J1, L1, M1, P1, S1, D2, E2, H2, S2, T2, V2

   CINT, SINT, CUF, SUF,
// TS_ENABLE,
// CLK,
   U
);
// Posibus
input  IOP1, IOP2, IOP4;   // I/O Clock pulses
//input  TS1, TS3;           // Time States
input  INITIALIZE;         // Master Reset
//input  [0:11] BMB;         // Latched memory data
input  [3:9] BMB;          // Latched memory data
//input  [0:11] BAC;         // AC Content
output [6:11] ACB_L;       // I/O device input
//output SKIP_L, IRQ_L;      // Control requests
//output CLEAR_L;

output reg [0:2] EA;       // This is our main output
output reg [0:2] IF;       // Made available for display
output reg [0:2] DF;       // Made available for display

// Memory
//input  TS_ENABLE;          // Enable time sharing
input  [0:2] KEYIF;        // Two more switch bits for IF
input  [0:2] KEYDF;        // Two more switch bits for DF

output BEMA;
output EMA_L;

// B36
input  DF_ENABLE_L, SP_CYC_NEXT_L, BF_ENABLE_L, TP3;
input  KEY_CLR_L;
output INT_INH_L;
input  LOAD_SF_L;
//input  KEYIF2_L, KEYDF2_L;
input  E_OR_F_SET, JMP_OR_JMS, KEY_LOAD_L;
//input  STOP_OK, POWER_OK, LINE_LOW;
input  EX_DA0_L, EX_DA1_L, EX_DA2_L;
output EA_L;
output FIELD1;
//input  MEMSTART, TP2;
input  MEMDONE_L;

output CINT, SINT, CUF, SUF;
input  U;              // User mode
//input  CLK;

// Names required by the interface are upper case.
// Local names are lower case.

reg    [0:2] ib;           // Internal state
reg    [0:7] sf;

wire ext_mem, cdf, cif, mmuctl;
wire rdf, rif, rib, rmf;

//
// D-BS-BM8-L-03 Control Timin is largely replaced by mm32k module.
//

//
// D-BS-BM8-L-04 Control Gating
//

// EAD MUX
// Select either IB or IF...
wire ibif_ena = BF_ENABLE_L & SP_CYC_NEXT_L & DF_ENABLE_L;
wire if_ena = !(E_OR_F_SET | JMP_OR_JMS);
wire ib_ena = !if_ena;
// ...unless DF or BF instead.
wire df_ena = !DF_ENABLE_L;
wire bf_ena = !BF_ENABLE_L;

wire [0:2] ead;
assign ead = df_ena? DF:
             bf_ena? bf:
             ibif_ena? (ib_ena? ib:
                        if_ena? IF:
                        3'b000):
             3'b000;

wire   key_load = !KEY_LOAD_L;

// IF, DF Input MUXes
wire [0:2] ibd = BMB[9]? sf[1:3] : BMB[6:8];
wire [0:2] dfd = BMB[9]? sf[4:6] : BMB[6:8];

//
// Control Gating
//
assign ext_mem = !BMB[3] & BMB[4] & !BMB[5];   // x2nx
assign cdf = ext_mem & IOP1;
assign cif = ext_mem & IOP2;
assign mmuctl = ext_mem & IOP4;
assign CINT = mmuctl & !BMB[6] & !BMB[7] & !BMB[8];
assign rdf  = mmuctl & !BMB[6] & !BMB[7] &  BMB[8];
assign rif  = mmuctl & !BMB[6] &  BMB[7] & !BMB[8];
assign rib  = mmuctl & !BMB[6] &  BMB[7] &  BMB[8];
assign rmf  = mmuctl &  BMB[6] & !BMB[7] & !BMB[8];
assign SINT = mmuctl &  BMB[6] & !BMB[7] &  BMB[8];
assign CUF  = mmuctl &  BMB[6] &  BMB[7] & !BMB[8];
assign SUF  = mmuctl &  BMB[6] &  BMB[7] &  BMB[8];

//wire save_field = ext_mem & BMB[6];
// BUGBUG: Review these two with respect to TS IOTs.
wire load_df = rmf | cdf;
wire load_ib = rmf | cif;

assign ACB_L[6:8]  = rib? ~sf[1:3]: rif? ~IF : rdf? ~DF : 3'bzzz;
assign ACB_L[9:11] = rib? ~sf[4:6]: 3'bzzz;

// "set_f" and "set_df" were meant to go to async preset inputs.
// Later we will use "key_load" as a clock to force loading from
// "KEYIF" and "KEYDF".
//assign set_f = key_load? KEYIF: 0;
//assign set_df = key_load? KEYDF: 0;

//
// D-BS-BM8-L-05 Field Registers
//

// C15E1
//reg [0:2] eab;
//always @(INITIALIZE, key_load, KEYIF, MEMSTART, EA)
//   if (INITIALIZE) begin
//      eab = 0;
//   end else if (key_load) begin
//      eab = KEYIF;
//   end else if (MEMSTART) begin
//      eab = EA;
//   end

// D10E1
wire WRITE = !MEMDONE_L; //BUGBUG
wire DEL3 = !MEMDONE_L; // BUGBUG
always @(INITIALIZE, key_load, KEYIF, WRITE, DEL3, ead)
   if (INITIALIZE) begin
      EA = 0;
   end else if (key_load) begin
      EA = KEYIF;
   end else if (WRITE & DEL3) begin
      EA = ead;
   end
assign EA_L = EA == 'b000; // Disable CPU 4K
assign FIELD1 = EA == 3'b001;

// D10P2
wire load_inh = E_OR_F_SET & JMP_OR_JMS & TP3;
wire load_if = load_inh;
always @(clr_if, key_load, KEYIF, load_if, ib)
   if (clr_if) begin
      IF = 0;
   end else if (key_load) begin
      IF = KEYIF;
   end else if (load_if) begin
      IF = ib;
   end

// D11P2
always @(clr_ib, key_load, KEYIF, load_ib, ibd)
   if (clr_ib) begin
      ib = 0;
   end else if (key_load) begin
      ib = KEYIF;
   end else if (load_ib) begin
      ib = ibd;
   end

// D11F1
wire DEL2 = !BF_ENABLE_L; // BUGBUG
reg [0:2] bf;
always @(EX_DA0_L, DEL2)
   if (!EX_DA0_L) begin
      bf[0] = 1;
   end else if (DEL2) begin
      bf[0] = 0;
   end
always @(EX_DA1_L, DEL2)
   if (!EX_DA1_L) begin
      bf[1] = 1;
   end else if (DEL2) begin
      bf[1] = 0;
   end
always @(EX_DA2_L, DEL2)
   if (!EX_DA2_L) begin
      bf[2] = 1;
   end else if (DEL2) begin
      bf[2] = 0;
   end

// D12P2
always @(clr_df, key_load, KEYDF, load_df, dfd)
   if (clr_df) begin
      DF = 0;
   end else if (key_load) begin
      DF = KEYDF;
   end else if (load_df) begin
      DF = dfd;
   end

// D12E1
// "set_int_l" is just "!load_ib", so use "load_ib" here.
reg inth;
always @(INITIALIZE, load_ib, load_inh, KEY_CLR_L)
   if (INITIALIZE) begin
      inth = 0;
   end else if (load_ib) begin
      inth = 1;
   end else if (load_inh | !KEY_CLR_L) begin
      inth = 0;
   end
assign INT_INH_L = !inth;

// D13
// SF had the bits for IF and DF comingled.
// I have used a more intuitive arrangement.
always @(load_sf, KEY_CLR_L, U, IF, DF)
   if (load_sf | !KEY_CLR_L) begin
      sf = { U, IF, DF };
   end
wire load_sf = !KEY_CLR_L | !LOAD_SF_L;
//wire clr_ea = load_sf;
wire clr_if = load_sf;
wire clr_ib = load_sf;
wire clr_df = load_sf;

assign EMA_L = !EA[2];		// Display EA lsb.

// The last page of the highest field is usually protected.
assign BEMA = EA == 'b111;	// CONFIG: Protected field

//
// D-BS-BM8-L-06 MD Buffer is largely replaced by mm32k.
//

//
// D-BS-BM8-L-07 MA, MB Buffers is largely replaced by mm32k.
//

//
// D-BS-BM8-L-08 Omnibus Memory is largely replaced by mm32k.
//

endmodule
