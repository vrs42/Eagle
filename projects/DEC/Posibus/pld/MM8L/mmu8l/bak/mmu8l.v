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

// From the PCB
module mmu8l (
    AC_LOW,
    ACLR_L,
    EMA,
    BF_ENABLE_L,
    DEL1,
    DEL2,
    DEL3,
    DEL4,
    DEL5,
    DEL6,
    DF_ENABLE_L,
    E_OR_F_SET,
    EA[0:2],
    EA_L,
    EMA_L,
    EXDA_L[0:2],
    FIELD1,
    IB_L[0:11],
    INIT,
    INT_INH_L,
    IOP1,
    IOP2,
    IOP4,
    IRQ_L,
    JMP_OR_JMS,
    KEY_CLR_L,
    KEY_DF_L[0:2],
    KEY_IF_L[0:2],
    KEY_LOAD_L,
//  LINE_L,    // Unused
    LOAD_SF_L,
    MB[0:11],
//  MEMDONE_L,
    MEMSTART,
    POWER_OK,
//  RUN_L,     // Unused
    SKIP_L,
    SP_CYC_NEXT_L,
    STOP_OK,
//  STROBE_L,  // Unused
    TP2,
    TP3
//  TTINST_L,
`ifdef TimeShare
    ,CINT,
    CUF,
    SINT,
    SUF,
    U
`endif
);
/*
module mmu8l(
//
// Key connections:
// 8/L	BM8L	BA08A	Group	Description
// ---	----	-----	-----	-----------
// B34	[AB]29	TODO	BMA	Memory Address
      EA_L,
//    MA[0:11],
      FIELD1,
//    STROBE_L,
      MEMSTART, TP2, MEMDONE_L,
// B35	[AB]30	TODO	MEM	Memory Data to CPU
//    MEM[0:11], MB_PARITY_ODD,
      EMA, EMA_L,
// B36	[AB]31	TODO	CTL	MC8 Control
      DF_ENABLE_L, SP_CYC_NEXT_L, BF_ENABLE_L, TP3,
      KEY_CLR_L, INT_INH_L, LOAD_SF_L, KEY_IF2_L, KEY_DF2_L,
      E_OR_F_SET, JMP_OR_JMS, KEY_LOAD_L,
      STOP_OK, POWER_OK, AC_LOW,
// C35	[AB]32	TODO	DATA_L	Data Break Data
//    DATA_L[0:11], B3CYCLE_L, CA_INCR_L, WC_OVFL_L,
      EXDA_L[0:3],
// C36	[AB]33	TODO	ADDR_L	Data Break Address
//    DA_L[0:11], BRQ_L DATA_IN_L, BREAK, ADD_ACCEPTED_L, MB_INCR_L, B_INIT,
// D34	[AB]34	TODO	IB_L	Posibus AC Input
      IB_L[0:11], SKIP_L, IRQ_L, ACLR_L,
//    RUN,
// D35	[AB]35	TODO	MB	Posibus MB
      MB[0:11],
// MB_L[3:8],
// D36	[AB]36	TODO	AC	Posbus AC Output
      AC[0:11], IOP1, IOP2, IOP4, TS3, TS1, INIT,

// Front Panel
   IF, DF, KEYIF, KEYDF,
// Outputs
   EA, EA_L,

// B36
// B1, D1, E1, H1, J1, L1, M1, P1, S1, D2, E2, H2, S2, T2, V2

   DEL1, DEL2, DEL3, DEL4, DEL5, DEL6,
   TS_ENABLE
);
*/
input  DEL1, DEL2, DEL3, DEL4, DEL5, DEL6;
// Posibus
input  IOP1, IOP2, IOP4;   // I/O Clock pulses
///input  TS1, TS3;           // Time States
input  INIT;            // Master Reset
input  [0:11] MB;       // Latched memory data
output [0:11] IB_L;     // I/O device input
output SKIP_L = 1'b1;   // Not Used
output IRQ_L  = 1'b1;   // Not used
output ACLR_L = 1'b1;   // Not used

output reg [0:2] EA;       // This is our main output
/*output*/ reg [0:2] IF;       // Make available for display?
/*output*/ reg [0:2] DF;       // Make available for display?
output FIELD1 = EA == 3'b001;
output EMA, EMA_L;

// Memory
input  MEMSTART;           // Start memory timing (used here?)
input  TP2;                // Timing input
//input  READ;             // Memory direction
//input  WRITE;
//input  SOURCE;           // Memory timing
//input  STROBE;
//input  INHIBIT;
//output MEMDONE_L;          // Memory Done

// B36
input  DF_ENABLE_L, SP_CYC_NEXT_L, BF_ENABLE_L, TP3;
input  KEY_CLR_L;
output INT_INH_L;
input  LOAD_SF_L;
input  [0:2] KEY_IF_L;
input  [0:2] KEY_DF_L;
input  E_OR_F_SET, JMP_OR_JMS, KEY_LOAD_L, STOP_OK, POWER_OK, AC_LOW;
input  [0:2] EXDA_L;
output  EA_L;

// Names required by the interface are upper case.
// Local names are lower case.

reg    [0:2] ib;           // Internal state
reg    [0:7] sf;

//`define TimeShare
`ifdef TimeShare
input  TS_ENABLE;          // Enable time sharing
reg    u, ub;              // User mode
output CINT = mmuctl & !MB[6] & !MB[7] & !MB[8];
output SINT = mmuctl &  MB[6] & !MB[7] &  MB[8];
output CUF  = mmuctl &  MB[6] &  MB[7] & !MB[8];
output SUF  = mmuctl &  MB[6] &  MB[7] &  MB[8];
`else
wire u = 1'b0;
`endif

wire ext_mem, cdf, cif, mmuctl;
wire rdf, rif, rib, rmf;

wire load_inh = E_OR_F_SET & JMP_OR_JMS & TP3;

//
// MMU latches
//

// D10E1
// BUGBUG SET_F?
always @(INIT, WRITE, DEL3, ead)
  if (INIT) begin
     EA = 0;
  end else if (WRITE & DEL3) begin
     EA = ead;
  end

// Things that change IF
always @(INIT, JMP_OR_JMS, ib, KEY_LOAD_L, KEY_IF_L)
   if (INIT) begin
      IF = 0;
   end else if (JMP_OR_JMS) begin
      IF = ib;
   end else if (!KEY_LOAD_L) begin
      IF = !KEY_IF_L;
   end

// Things that change ib
always @(INIT, cif, MB, rmf, sf, KEY_LOAD_L, KEY_IF_L)
   if (INIT) begin
      ib = 0;
   end else if (cif) begin
      ib = MB[6:8];
   end else if (rmf) begin
      ib = sf[1:3];
   end else if (!KEY_LOAD_L) begin
      ib = !KEY_IF_L;
   end


// D11F1
// BUGBUG The load from EXDA is asynch.
// Why not just copy EXDA?
reg bf;
always @(DEL2, EXDA_L)
   if (DEL2) begin
      bf = 0;
   end else begin
      bf = !EXDA_L;
   end

// Things that change DF
always @(INIT, cdf, MB, rmf, sf, KEY_LOAD_L, KEY_DF_L)
   if (INIT) begin
      DF = 0;
   end else if (cdf) begin
      DF = MB[6:8];
   end else if (rmf) begin
      DF = sf[4:6];
   end else if (!KEY_LOAD_L) begin
      DF = !KEY_DF_L;
   end


// D12E1
// BUGBUG SET_INT?
reg inth;
always @(INIT, load_inh, KEY_CLR_L, cif, rmf)
   if (INIT) begin
      inth = 0;
   end else if (load_inh | !KEY_CLR_L) begin
      inth = 0;
   end else if (cif | rmf) begin
      inth = 1;
   end
assign INT_INH_L = ~inth;

// D14S1
reg WRITE;
always @(INIT, TP2, DEL5)
   if (INIT) begin
      WRITE = 0;
   end else if (TP2) begin
      WRITE = 1;
   end else if (DEL5) begin
      WRITE = 0;
   end

assign EA_L  = EA != 0;
assign EMA_L = !EA[2];		// Display EA lsb.

// The last page of the highest field is usually protected.
assign EMA = EA == 'b111;	// CONFIG: Protected field

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

//
// Control Gating
//
assign ext_mem = !MB[3] & MB[4] & !MB[5];   // x2nx
assign cdf = ext_mem & IOP1;
assign cif = ext_mem & IOP2;
assign mmuctl = ext_mem & IOP4;
assign rdf  = mmuctl & !MB[6] & !MB[7] &  MB[8];
assign rif  = mmuctl & !MB[6] &  MB[7] & !MB[8];
assign rib  = mmuctl & !MB[6] &  MB[7] &  MB[8];
assign rmf  = mmuctl &  MB[6] & !MB[7] & !MB[8];

wire [0:11] acb;
assign acb[0:5] = 6'b000000;
assign acb[6:8]  = rib? sf[1:3]: rif? IF : rdf? DF : 3'b000;
assign acb[9:11] = rib? sf[1:3]: 3'b000;
assign IB_L = rib? ~acb: rif? ~acb: rdf? ~acb: 12'bzzzzzzzzzzzz;

// Actions for memory management
//
// Field Registers
//

// IOTs that affect AC
//assign IB_L = ~(rdf? { 6'b000000, DF, 3'b000 }:
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
always @(INIT, LOAD_SF_L, u, IF, DF)
   if (INIT) begin
      sf = 0;
   end else if (!LOAD_SF_L) begin
      sf = { u, IF, DF };
   end

// IOT actions for time share control
// Note that TS_ENABLE can prevent setting UB, so that
// time sharing is never activated.


endmodule
