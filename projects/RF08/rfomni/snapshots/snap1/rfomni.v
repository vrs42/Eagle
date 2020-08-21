module rf08(
    data_L, md_L, ma_L, ema_L,
    c0_L, c1_L, initialize, skip_L, ts4, tp3, int_rq_L, md_dir_L,
    break_cycle_L, brk_data_cont_L, ms_disable_L, overflow_L, load_cont_L,
    protect, word_L, pca_L,
    we_L, cs0_L, cs1_L
);

inout [0:11] data_L;
inout [0:11] md_L;
inout [0:11] ma_L;
output [0:2] ema_L;
input initialize, tp3, ts4, overflow_L;
output c0_L, c1_L, skip_L, int_rq_L;
output break_cycle_L, brk_data_cont_L, load_cont_L, ms_disable_L, md_dir_L;
output we_L, cs0_L, cs1_L;
input protect, word_L, pca_L;

wire mydev_L;
wire [0:11] bmd_L;
wire S601_L, S611_L, S621_L, S641_L;
wire S602_L, S612_L, S622_L, S642_L;
wire S604_L, S614_L, S624_L, S644_L;
wire dcim_L, dsac_L, diml_L, dima_L, dxac_L, dcxa_L;
wire S601, S602, dcim;
wire skp_L;

reg wc, ca, dt, idle;
wire wc_L;
reg my_db;
wire my_db_L;
reg [4:11] dar_L;
reg [0:11] dma_L;
wire dt_L;
wire initialize_L;
wire start, start_L;
reg busy, done, writing;
wire busy_L;
wire bwc0_L;
reg error;
wire error_L;
wire setper_L, setwls_L;
wire ts4_L;
wire go, want_db;
wire load_cont;
reg per;
wire int_rq;
reg per, wls;
wire per_L, wls_L;
wire [0:11] sr_L;
wire cie, eie, pie, pca;
wire skp;
wire dma_in_L, dma_out_L;
wire dma_in;
wire pbit, bmdeven, odd411;
reg [0:11] dtma_L;
reg [0:2] dtema_L;

always
begin
mydev_L = ~(bmd_L[3:5] == ~3'b110);
S601_L = ~(!mydev_L & !bmd_L[11] & (bmd_L[6:8] == ~3'b000));
S611_L = ~(!mydev_L & !bmd_L[11] & (bmd_L[6:8] == ~3'b001));
S621_L = ~(!mydev_L & !bmd_L[11] & (bmd_L[6:8] == ~3'b010));
S641_L = ~(!mydev_L & !bmd_L[11] & (bmd_L[6:8] == ~3'b100));
S602_L = ~(!mydev_L & !bmd_L[10] & (bmd_L[6:8] == ~3'b000));
S612_L = ~(!mydev_L & !bmd_L[10] & (bmd_L[6:8] == ~3'b001));
S622_L = ~(!mydev_L & !bmd_L[10] & (bmd_L[6:8] == ~3'b010));
S642_L = ~(!mydev_L & !bmd_L[10] & (bmd_L[6:8] == ~3'b100));
S604_L = ~(!mydev_L & !bmd_L[09] & (bmd_L[6:8] == ~3'b000));
S614_L = ~(!mydev_L & !bmd_L[09] & (bmd_L[6:8] == ~3'b001));
S624_L = ~(!mydev_L & !bmd_L[09] & (bmd_L[6:8] == ~3'b010));
S644_L = ~(!mydev_L & !bmd_L[09] & (bmd_L[6:8] == ~3'b100));
dcim_L = ~({S614_L, S612_L, S611_L} == ~3'b001);
dsac_L = ~({S614_L, S612_L, S611_L} == ~3'b010);
diml_L = ~({S614_L, S612_L, S611_L} == ~3'b101);
dima_L = ~({S614_L, S612_L, S611_L} == ~3'b110);
S601 = tp3 & ~S601_L;
S602 = tp3 & ~S602_L;
dcim = tp3 & ~dcim_L;
skip_L = {bmd_L[9], skp_L} == ~2'bZZ;

// C1 indicates an input IOT.  Our input IOTs are 
// DXAC (645), DIML & DIMA (614, 615), and DMAC (626).
// BUGBUG: DIML??
c1_L = dxac_L & S624_L & S614_L;

// C0 indicates that the IOT clears AC, or possibly 
// jams in a new value.  All our IOTs do this except 
// 601 (DCMA), 611 (DCIM), 621 (DFSE), 622 (DFSC), 
// 623 (DISK), and 641 (DCXA).
c0_L = (bmd_L[9:11] == ~3'b000)? 1'b1
     : (bmd_L[9:11] == ~3'b001)? 1'b1
     : (bmd_L[9:11] == ~3'b010)? S612_L
     : (bmd_L[9:11] == ~3'b011)? S642_L
     : (bmd_L[9:11] == ~3'b100)? 1'b1
     : (bmd_L[9:11] == ~3'b101)? 1'b0
     : (bmd_L[9:11] == ~3'b110)? 1'b0
     :                           1'b1;

// If it is my data break, but not a data transfer, 
// then it is either WC or CA, and I muct drive 
// 07750 or 07751, and activate the adder for the 
// increment.
if (dt_L & my_db) begin
    ma_L[0:11] = {~11'b11111110100, wc};
    ema_L[0:2] = ~3'b000;
    brk_data_cont_L = 1'b0;
end else begin
    ma_L[0:11] = 12'bZZZZZZZZZZZZ;
    ema_L[0:2] = 3'bZZZ;
    brk_data_cont_L = 1'b1;
end

if (posedge dt) begin
    {dar_L, dma_L} = {dar_L, dma_L} - 1;
end else begin
    if (!(S601_L & initialize_L)) begin
        dma_L[0:11] = 0;
    end else if (!start_L) begin
        dma_L[0:11] = data_L[0:11];
    end
    if (!(dcxa_L & initialize_L)) begin
        dar_L[4:11] = 0;
    end else if (!S642_L) begin
        dar_L[4:11] = data_L[4:11];
    end
end
if (!S624_L) begin
    data_L = dma_L;
end else begin
    data_L = 12'bZZZZZZZZZZZZ;
end
if (!dxac_L) begin
    data_L = {4'b0000, dar_L[4:11]};
end else begin
    data_L = 12'bZZZZZZZZZZZZ;
end

bwc0_L <= overflow_L | wc_L;
start <= !(S602_L & S604_L);
start_L <= ~start;

if (!initialize_L) begin
    busy <= 0;
end else if (!start_L) begin
    busy = 1;
end else if (posedge (!bwc0_L | !error_L)) begin
    busy <= 0;
end

// BUGBUG: clear BUSY when??
if (!601) begin
    done = 0;
end else if (posedge busy_L) begin
   done = 1;
end

if (!initialize_L) begin
    writing = 0;
end else if (!S604_L) begin
    writing = 1;
end else if (posedge S602) begin
    writing = 0;
end

we_L <= ~(protect & !writing);
setwls_L <= !(protect & writing);

ts4 <= ~ts4_L;
initialize_L <= ~initialize;
error_L = ~error;

go <= ~(word_L | busy_L);
want_db = go | !idle;

data_L[7] <= (ts4 & want_db)? 1'b0 : 1'bZ;
if (posedge tp4) begin
  my_db = want_db & (data_L[0:6] == 7'b0000000);
end
my_db_L <= ~my_db;

if (posedge tp1) begin
    load_cont = my_db;
end
load_cont_L <= load_cont? 1'b0 : 1'bZ;

break_cycle_L <= my_db? 1'b0 : 1'bZ;
ms_disable_L <= my_db? 1'b0 : 1'bZ;

//
// Begin sheet 2
//

if (!initialize_L) begin
    per = 1'b0;
end else if (!setper_L) begin
    per = 1'b1;
end else if (posedge S601) begin
    per = 1'b0;
end

int_rq <= (cie & done) | (pie & pca) | (eie & error);
int_rq_L <= int_rq? 1'b0 : 1'bZ;

if (!initialize_L) begin
    wls = 1'b0;
end else if (!setwls_L) begin
    wls = 1'b1;
end else if (posedge S601) begin
    wls = 1'b0;
end
wls_L <= ~wls;

sr_L[0] <= pca_L;
sr_L[1] <= ~1'b0;
sr_L[2] <= wls_L;
if (dcim) begin
  sr_L[3:8] = 6'b000000;
end else if (!diml_L) begin
  sr_L[3:8] = data_L[3:8];
end
sr_L[9:10] <= ~2'b00;
sr_L[11] <= per_L;
eie <= ~sr_L[3];
pie <= ~sr_L[4];
cie <= ~sr_L[5];

if (!dima_L) begin
    data_L[0:11] = sr_L[0:11];
end else begin
    data_L[0:11] = 12'bZZZZZZZZZZZZ;
end

error <= !per_L | !wls_L;

skp <= (error & !S621_L)
    || (!busy & S622_L)
    || dsac_L;

// The counter value is complemented, so count down.
// BUGBUG: OK to initialize to 7777 on 601 IOT seems wrong.
if (!initialize_L | !S601_L) begin
    dma_L[0:11] = 12'b000000000000;
end else if (!start_L) begin
    dma_L[0:11] = data_L[0:11];
end else if (posedge dt) begin
    dma_L[0:11] = dma_L[0:11] - 1;
end

if (!S624_L) begin
    data_L[0:11] = dma_L[0:11];
end else begin
    data_L[0:11] = 12'bZZZZZZZZZZZZ;
end

// The counter value is complemented, so count down.
// BUGBUG: OK to initialize to 7777 on DCXA IOT seems wrong.
if (!initialize_L | !dcxa_L) begin
    dar_L[0:11] = 12'b000000000000;
end else if (!S642_L) begin
    dar_L[0:11] = data_L[0:11];
end else if (posedge dt) begin
// BUGBUG: This should decrement only on borrow from dma_L.
    dar_L[0:11] = dar_L[0:11] - 1;
end

if (!dxac_L) begin
    data_L[0:11] = dar_L[0:11];
end else begin
    data_L[0:11] = 12'bZZZZZZZZZZZZ;
end

//
// Begin sheet 3
//

if (!dma_out_L) begin
    bmd_L[0:11] = md_L[0:11];
    bmdeven = pbit;
end else begin
    bmd_L[0:11] = 12'bZZZZZZZZZZZZ;
    bmdeven = 1'bZ;
end

if (!dma_in_L) begin
    data_L[0:11] = bmd_L[0:11];
end else begin
    data_L[0:11] = 12'bZZZZZZZZZZZZ;
end

dma_in <= ~dma_in_L;

dma_in_L <= !dt_L & !writing;
dma_out_L <= !dt_L & writing;

md_dir_L <= dma_out_L? 1'bZ : 1'b0;

cs0_L <= dar_L[4];
cs1_L <= ~dar_L[4];

if (ca & posedge tp3) begin
    dtma_L[0:11] = md_L[0:11];
    dtema_L[0:2] = sr_L[6:8];
end
if (!dt_L) begin
    ma_L[0:11] = dtma_L[0:11];
    ema_L[0:2] = dtema_L[0:2];
end else begin
    ma_L[0:11] = 12'bZZZZZZZZZZZZ;
    ema_L[0:2] = 3'bZZZ;
end

odd411 = ^bmd_L[4:11];
pbit = ^bmd_L[0:3] ^ odd411;
setper_L = dma_in? ^bmd_L[0:3] ^ odd411 ^ bmdeven : 1'b1;

// Battery backup transistors, pull-ups for CS0_L, CS1_L are external.
// Write protect switches and muxes for PROTECT are external.
// Cabling for indicators is external.
// Battery backed SRAM is external.
end
endmodule // rf08