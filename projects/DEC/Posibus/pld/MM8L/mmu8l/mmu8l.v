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

module mmu8l(
//
// Key connections:
// 8/L	BM8L	BA08A	Group	Description
// ---	----	-----	-----	-----------
// B34	[AB]29	TODO	BMA	Memory Address
      EA_L, MA[0:11], FIELD1, STROBE_L,
      MEMSTART, TP2, MEMDONE_L,
// B35	[AB]30	TODO	MEM	Memory Data to CPU
      MEM[0:11], MB_PARITY_ODD,
      EMA, EMA_L,
// B36	[AB]31	TODO	CTL	MC8 Control
      DF_ENABLE_L, SP_CYC_NEXT_L, BF_ENABLE_L, TP3,
      KEY_CLR_L, INT_INH_L, LOAD_SF_L, KEY_IF2_L, KEY_DF2_L,
      E_OR_F_SET, JMP_OR_JMS, KEY_LOAD_L,
      STOP_OK, POWER_OK, LINE_LOW,
// C35	[AB]32	TODO	DATA_L	Data Break Data
//    DATA_L[0:11], B3CYCLE_L, CA_INCR_L, WC_OVFL_L,
      EX_DA_L[0:3],
// C36	[AB]33	TODO	ADDR_L	Data Break Address
//    DA_L[0:11], BRQ_L DATA_IN_L, BREAK, ADD_ACCEPTED_L, MB_INCR_L, B_INIT,
// D34	[AB]34	TODO	ACB_L	Posibus AC Input
      ACB_L[0:11], SKIP_L, IRQ_L, CLEAR_L,
//    RUN,
// D35	[AB]35	TODO	BMB	Posibus BMB
      BMB[0:11],
// BMB_L[3:8],
// D36	[AB]36	TODO	BAC	Posbus AC Output
      BAC[0:11], IOP1, IOP2, IOP4, TS3, TS1, INITIALIZE,

// Front Panel
   IF, DF, KEYIF, KEYDF,
// Outputs
   EA, EA_L,

// B36
// B1, D1, E1, H1, J1, L1, M1, P1, S1, D2, E2, H2, S2, T2, V2

   TS_ENABLE, CLK
);
// Posibus
input  IOP1, IOP2, IOP4;   // I/O Clock pulses
input  TS1, TS3;           // Time States
input  INITIALIZE;         // Master Reset
input  [0:11] BMB;         // Latched memory data
input  [0:11] BAC;         // AC Content
output [0:11] ACB_L;       // I/O device input
output SKIP_L, IRQ_L;      // Control requests
output CLEAR_L;

output reg [0:2] EA;       // This is our main output
output reg [0:2] IF;       // Made available for display
output reg [0:2] DF;       // Made available for display

// Memory
input  MEMSTART;           // Start memory timing (used here?)
input  TP2;                // Timing input
//input  READ;             // Memory direction
//input  WRITE;
//input  SOURCE;           // Memory timing
//input  STROBE;
//input  INHIBIT;
//input  RETURN;
output MEMDONE_L;          // Memory Done
input  TS_ENABLE;          // Enable time sharing
input  [0:1] KEYIF;        // Two more switch bits for IF
input  [0:1] KEYDF;        // Two more switch bits for DF

// B36
input  DF_ENABLE_L, SP_CYC_NEXT_L, BF_ENABLE_L, TP3;
input  KEY_CLR_L, INT_INH_L, LOAD_SF_L, KEY_IF2_L, KEY_DF2_L;
input  E_OR_F_SET, JMP_OR_JMS, KEY_LOAD_L, STOP_OK, POWER_OK, LINE_LOW;
input  [0:11] EX_DA_L;
input  EA_L;

input  CLK;

// Names required by the interface are upper case.
// Local names are lower case.

reg    [0:2] ib;           // Internal state
reg    [0:7] sf;

reg    u, ub;              // User mode

wire ext_mem, cdf, cif, mmuctl;
wire rdf, rif, rib, rmf;
wire cint, sint, cuf, suf;

//
// Memory control
//

// D14H2
reg READ; // BUGBUG: lowercase
always @(INITIALIZE, POWER_OK, MEMSTART, TP2)
   if (INITIALIZE | !POWER_OK) begin
      READ = 0;
   end else if (MEMSTART) begin
      READ = 1;
   end else if (TP2) begin
      READ = 0;
   end

// BUGBUG: RETURN, SOURCE, STROBE, WRITE, INHIBIT are
// likely local, and should not be in the interface.
// (A possible exception is if MM8I are to be used.)

//
// Latches for memory
//
reg [0:11] md;
always @(INITIALIZE, load_md, BMB, WRITE)
   if (INITIALIZE) begin
      md = 0;
   end else if (WRITE & load_md) begin
      md = BMB;
   end
assign MEM = select? md: 12'bzzzzzzzzzzzz;
assign load_md = READ & DEL4;
assign load_inh = E_OR_F_SET & JMP_OR_JMS & TP3;

//
// MMU latches
//

// C15E1
// BUGBUG SET_F?
reg [0:2] eab;
always @(INITIALIZE, MEMSTART, EA)
  if (INITIALIZE) begin
     eab = 0;
  end else if (MEMSTART) begin
     eab = EA;
  end

// D10E1
// BUGBUG SET_F?
always @(INITIALIZE, WRITE, DEL3, ead)
  if (INITIALIZE) begin
     EA = 0;
  end else if (WRITE & DEL3) begin
     EA = ead;
  end

// D10P2
// BUGBUG SET_F?
assign load_if = load_inh;
always @(clr_if, load_if, ib)
  if (clr_if) begin
     IF = 0;
  end else if (load_if) begin
     IF = ib;
  end

// D11P2
// BUGBUG SET_F?
always @(clr_ib, load_ib, ibd)
  if (clr_ib) begin
     ib = 0;
  end else if (load_ib) begin
     ib = ibd;
  end

// D11F1
// BUGBUG EX_DA?
reg bf;
always @(DEL2)
   if (DEL3) begin
      bf = 0;
   end

// D12P2
// BUGBUG SET_DF?
always @(clr_df, load_df, dfd)
   if (clr_df) begin
      DF = 0;
   end else if (load_df) begin
      DF = dfd;
   end

// D12E1
// BUGBUG SET_INT?
reg inth;
always @(INITIALIZE, load_inh)
   if (INITIALIZE) begin
      inth = 0;
   end else if (load_inh | !KEY_CLR_L) begin
      inth = 0;
   end

// D12E1
reg select;
always @(INITIALIZE, MEMSTART, ea_ok)
   if (INITIALIZE) begin
      select = 0;
   end else if (MEMSTART) begin
      select = ea_ok;
   end

// D13
// SF had the bits for IF and DF comingled.
// I have used a more intuitive arrangement.
always @(load_sf, KEY_CLR_L, u, IF, DF)
   if (load_sf | !KEY_CLR_L) begin
      sf = { u, IF, DF };
   end
assign load_sf = !KEY_CLR_L | !LOAD_SF_L;
assign clr_ea = load_sf;
assign clr_if = load_sf;
assign clr_ib = load_sf;
assign clr_df = load_sf;
assign clr_ea = load_sf;

// D14H2
reg RETURN;
always @(INITIALIZE, DEL1, DEL4)
   if (INITIALIZE) begin
      RETURN = 0;
   end else if (DEL1) begin
      RETURN = 1;
   end else if (DEL4) begin
      RETURN = 0;
   end

// D14L1
reg SOURCE;
always @(INITIALIZE, DEL1, DEL3)
   if (INITIALIZE) begin
      SOURCE = 0;
   end else if (DEL1) begin
      SOURCE = 1;
   end else if (DEL3) begin
      SOURCE = 0;
   end

// D14P2
reg STROBE;
always @(INITIALIZE, DEL2, READ, DEL3)
   if (INITIALIZE) begin
      STROBE = 0;
   end else if (DEL2 | READ) begin
      STROBE = 1;
   end else if (DEL3) begin
      STROBE = 0;
   end

// D14S1
reg WRITE;
always @(INITIALIZE, TP2, DEL5)
   if (INITIALIZE) begin
      WRITE = 0;
   end else if (TP2) begin
      WRITE = 1;
   end else if (DEL5) begin
      WRITE = 0;
   end

// D14V2
reg INHIBIT;
always @(INITIALIZE, DEL1, WRITE, DEL4)
   if (INITIALIZE) begin
      INHIBIT = 0;
   end else if (DEL1 | WRITE) begin
      INHIBIT = 1;
   end else if (DEL4) begin
      INHIBIT = 0;
   end

// D12L1
reg DONE;
always @(INITIALIZE, DEL5, READ, DEL6)
   if (INITIALIZE) begin
      DONE = 0;
   end else if (DEL5 | READ) begin
      DONE = 1;
   end else if (DEL6) begin
      DONE = 0;
   end
assign STROBE_L = !(READ & DEL4 & select);
assign MEM_DONE_L = (DONE & select)? 1'b0: 1'bz;

// D12H2
always @(INITIALIZE, MEMSTART, ea_ok)
   if (INITIALIZE) begin
     select = 0;
   end else if (MEMSTART) begin
     select = ea_ok;
   end
assign fld0 = EA == 0;
assign fld0 = EA == 1;

assign ea_ok = !fld0;           // CONFIG: NO BA08
//assign ea_ok = !fld0 & !fld1; // CONFIG: BA08 has field 1.

assign EMA_L = !EA[2];		// Display EA lsb.

// The last page of the highest field is usually protected.
assign BEMA = EA == 'b111;	// CONFIG: Protected field

// EAD MUX
// Select either IB or IF...
assign ibif_ena = BF_ENABLE_L & SP_CYC_NEXT_L & DF_ENABLE_L;
assign if_ena = !(E_OR_F_SET | JMP_OR_JMS);
assign ib_ena = !if_ena;
// ...unless DF or BF instead.
assign df_ena = !DF_ENABLE_L;
assign bf_ena = !BF_ENABLE_L;

wire [0:2] ead;
assign ead = df_ena? DF:
             bf_ena? bf:
             ibif_ena? (ib_ena? ib:
                        if_ena? IF:
                        0):
             0;


wire [0:2] key_if;
assign key_if[2] = !KEY_IF2_L;
wire [0:2] key_df;
assign key_df[2] = !KEY_DF2_L;
assign key_load = !KEY_LOAD_L;

// IF, DF Input MUXes
assign ibd = BMB[9]? sf[1:3] : BMB[6:8];
assign dfd = BMB[9]? sf[4:6] : BMB[6:8];

//
// Control Gating
//
assign ext_mem = !BMB[3] & BMB[4] & !BMB[5];   // x2nx
assign cdf = ext_mem & IOP1;
assign cif = ext_mem & IOP2;
assign mmuctl = ext_mem & IOP4;
assign cint = mmuctl & !BMB[6] & !BMB[7] & !BMB[8];
assign rdf  = mmuctl & !BMB[6] & !BMB[7] &  BMB[8];
assign rif  = mmuctl & !BMB[6] &  BMB[7] & !BMB[8];
assign rib  = mmuctl & !BMB[6] &  BMB[7] &  BMB[8];
assign rmf  = mmuctl &  BMB[6] & !BMB[7] & !BMB[8];
assign sint = mmuctl &  BMB[6] & !BMB[7] &  BMB[8];
assign cuf  = mmuctl &  BMB[6] &  BMB[7] & !BMB[8];
assign suf  = mmuctl &  BMB[6] &  BMB[7] &  BMB[8];

assign save_field = ext_mem & BMB[6];
// BUGBUG: Review these two with respect to TS IOTs.
assign load_df = rmf | cdf;
assign load_ib = rmf | cif;

wire [0:11] acb;
assign acb[6:8]  = rib? sf[1:3]:  rif? IF : rdf? DF : 'bzzz;
assign acb[9:11] = rib? sf[1:3]: 'bzzz;
assign ACB_L = ~acb;

assign set_f = key_load? key_if: 0;
assign set_df = key_load? key_df: 0;

// Actions for memory management
//
// Field Registers
//

// Things that change ib
always @(INITIALIZE, cif, BMB, rmf, sf, KEY_LOAD_L, KEYIF, KEY_IF2_L)
   if (INITIALIZE) begin
      ib = 0;
   end else if (cif) begin
      ib = BMB[6:8];
   end else if (rmf) begin
      ib = sf[1:3];
   end else if (!KEY_LOAD_L) begin
      ib = { KEYIF, !KEY_IF2_L };
   end

// Things that change DF
always @(INITIALIZE, cdf, BMB, rmf, sf, KEY_LOAD_L, KEYDF, KEY_DF2_L)
   if (INITIALIZE) begin
      DF = 0;
   end else if (cdf) begin
      DF = BMB[6:8];
   end else if (rmf) begin
      DF = sf[4:6];
   end else if (!KEY_LOAD_L) begin
      DF = { KEYDF, !KEY_DF2_L };
   end

// Things that change IF
always @(INITIALIZE, JMP_OR_JMS, ib, KEY_LOAD_L, KEYIF, KEY_IF2_L)
   if (INITIALIZE) begin
      IF = 0;
   end else if (JMP_OR_JMS) begin
      IF = ib;
   end else if (!KEY_LOAD_L) begin
      IF = { KEYIF, !KEY_IF2_L };
   end

// IOTs that affect AC
//assign ACB_L = ~(rdf? { 6'b000000, DF, 3'b000 }:
//                 rif? { 6'b000000, IF, 3'b000 }:
//                 rib? { 5'b00000,  sf }:
//                 'bzzzzzzzzzzzz);

//
// The main function of the mmu is to drive the extended address (ea) bits
// during instruction execution. The EA bits should be driven with the contents
// of IF, unless it's an execute cycle which immediately follows a defer cycle
// for an instruction with opcode < 4. In that case, the DF value must be used.
// The other interesting case is DMA (Data Break), during which the EA may be
// provided by the device. (BUGBUG: not yet implemented)
//assign EA = DF_ENABLE_L? DF: IF;

//
// Interrupts require the equivalent of a JMS to location 0 in field 0.  The
// prior values of U, IF, and DF are saved in SF before U, UB, IF, IB, and DF
// are cleared.
always @(INITIALIZE, LOAD_SF_L, u, IF, DF)
   if (INITIALIZE) begin
      sf = 0;
   end else if (!LOAD_SF_L) begin
      sf = { u, IF, DF };
   end

// IOT actions for time share control
// Note that TS_ENABLE cat prevent setting UB, so that
// time sharing is never activated.


endmodule
