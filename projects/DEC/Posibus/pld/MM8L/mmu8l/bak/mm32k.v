//
// Here is a model of the 32K replacement for the mm8i.
// We use it below to abstract the memory itself from the MMU,
// and to illustrate the difference in the interface between
// the MM8I and the MC8L.
module mm32k(
// H01:
// BMA is not used by the CPLD and should be wired directly to the RAM.
// BMA,         // 0:6
   BMB[0:11],   // 3:5
// H02:
// BMA,         // 7:11
// BMB,         // 0:2
// H03:
   EA[0:2],     // 0:2
// BMB,         // 6:11
// H04:
   MEM_P,
   MEM[0:11],   // 0:7
// H05:
// MEM,         // 8:11
   MEMSTART, STROBE_L, MEMDONE_L, TP2,
   MBODD_P,
// RAM Chips:
// EA, BMA,
   D, PARITY,
   WE_L, OE_L, CS_L,
// Field Selects:
   FS_L,       // 0:7
// Clock for timing chain:
   CLK
);
//input  [0:11] BMA;
input  [0:11] BMB;
input  [0:2] EA;
output MEM_P;
output [0:11] MEM;
input  MEMSTART;
output STROBE_L;
output MEMDONE_L;
input  TP2;
input  MBODD_P;

inout  [0:11] D;
inout  PARITY;
output reg WE_L, OE_L;
output CS_L;

input  [0:7] FS_L;
input  CLK;

// Much of the logic is simple:
wire select = EA == 0? !FS_L[0]:
              EA == 1? !FS_L[1]:
              EA == 2? !FS_L[2]:
              EA == 3? !FS_L[3]:
              EA == 4? !FS_L[4]:
              EA == 5? !FS_L[5]:
              EA == 6? !FS_L[6]:
              !FS_L[7];
assign MEM    = !OE_L? D        : 12'bzzzzzzzzzzzz;
assign MEM_P  = !OE_L? PARITY   : 1'bz;
assign D      = !WE_L? BMB      : 12'bzzzzzzzzzzzz;
assign PARITY = !WE_L? MBODD_P  : 1'bz;

wire   memstart_l = !(select & MEMSTART);
wire   tp2_l = select & TP2;

// We run a 20MHz clock into a shift register to sequence
// the memory timing.
// (Note that this is a more synchronous way than the
// monostables, and likely a cost reduction as well.)
reg [0:13] mt;
reg [0:13] mtnext;
always @(MEMSTART, CLK, mt, mtnext)
   if (MEMSTART) begin
      mt     = 14'b10000000000000;
      mtnext = 14'b01000000000000;
   end else if (CLK) begin
      mt = mtnext;
   end else begin
      mtnext = { 1'b0, mt[0:12] };
   end
//wire ns000 = mt == 'b10000000000000;
//wire ns050 = mt == 'b01000000000000;
//wire ns100 = mt == 'b00100000000000;
//wire ns150 = mt == 'b00010000000000;
//wire ns200 = mt == 'b00001000000000;
//wire ns250 = mt == 'b00000100000000;
wire ns300 = mt == 'b00000010000000;
wire ns350 = mt == 'b00000001000000;
wire ns400 = mt == 'b00000000100000;
//wire ns450 = mt == 'b00000000010000;
wire ns500 = mt == 'b00000000001000;
wire ns550 = mt == 'b00000000000100;
//wire ns600 = mt == 'b00000000000010;
wire ns650 = mt == 'b00000000000001;

always @(memstart_l, ns650)
   if (!memstart_l) begin
      OE_L = 0;
   end else if (ns650) begin
      OE_L = 1;
   end
always @(tp2_l, ns300)
   if (!tp2_l) begin
      WE_L = 0;
   end else if (ns300) begin
      WE_L = 1;
   end
assign CS_L = OE_L & WE_L;

// STROBE_L is used to signal the CPU that is is safe to
// sample memory data during read.
reg sdelay, strobe;
always @(memstart_l, ns350)
   if (!memstart_l) begin
      sdelay = 1;
   end else if (ns350) begin
      sdelay = 0;
   end
always @(sdelay, ns400)
   if (sdelay) begin
      strobe = 1;
   end else if (ns400) begin
      strobe = 0;
   end

// MEMDONE_L is used to signal the CPU that the data
// has been safely stored by a write.
reg ddelay, memdone;
always @(tp2_l, ns500)
   if (!tp2_l) begin
      ddelay = 1;
   end else if (ns500) begin
      ddelay = 0;
   end
always @(ddelay, ns550)
   if (ddelay) begin
      memdone = 1;
   end else if (ns550) begin
      memdone = 0;
   end

assign STROBE_L  = strobe?  1'b0 : 1'bz;
assign MEMDONE_L = memdone? 1'b0 : 1'bz;

// There should also be 100 ohm termination resistors to GND
// on MEMSTART and TP2.

endmodule
