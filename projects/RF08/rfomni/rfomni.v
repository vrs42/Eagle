module rf08(
    data_L, md_L, ma_L, ema_L,
    c0_L, c1_L, initialize, skip_L, tp1, tp3, tp4, ts4_L, int_rq_L, md_dir_L,
    break_cycle_L, brk_data_cont_L, ms_disable_L, overflow_L, load_cont_L,
    protect, word_L, pca_L,
    we_L, cs0_L, cs1_L, dar, dma
);

inout [0:11] data_L;
input [0:11] md_L;
output [0:11] ma_L;
output [0:2] ema_L;
input initialize, tp1, tp3, tp4, ts4_L, overflow_L;
output c0_L, c1_L, skip_L, int_rq_L;
output break_cycle_L, brk_data_cont_L, load_cont_L, ms_disable_L, md_dir_L;
output we_L, cs0_L, cs1_L;
input protect, word_L, pca_L;
output dar, dma;

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
reg [4:11] dar;
reg [0:11] dma;
wire dt_L;
wire initialize_L;
wire start, start_L;
reg busy, done, writing;
wire busy_L;
wire bwc0_L;
wire error;
wire error_L;
wire setper_L, setwls_L;
wire ts4;
wire go, want_db;
reg load_cont;
wire int_rq;
reg per, wls;
wire per_L, wls_L;
wire [0:11] sr;
reg [0:2]f;
reg cie, eie, pie;
wire pca;
wire skp;
wire dma_in_L, dma_out_L;
wire dma_in;
wire pbit, bmdeven, odd411;
reg [0:11] dtma_L;
reg [0:2] dtema_L;
wire [0:11] data;

assign mydev_L = ~(bmd_L[3:5] == ~3'b110);
assign S601_L = ~(!mydev_L & !bmd_L[11] & (bmd_L[6:8] == ~3'b000));
assign S611_L = ~(!mydev_L & !bmd_L[11] & (bmd_L[6:8] == ~3'b001));
assign S621_L = ~(!mydev_L & !bmd_L[11] & (bmd_L[6:8] == ~3'b010));
assign S641_L = ~(!mydev_L & !bmd_L[11] & (bmd_L[6:8] == ~3'b100));
assign S602_L = ~(!mydev_L & !bmd_L[10] & (bmd_L[6:8] == ~3'b000));
assign S612_L = ~(!mydev_L & !bmd_L[10] & (bmd_L[6:8] == ~3'b001));
assign S622_L = ~(!mydev_L & !bmd_L[10] & (bmd_L[6:8] == ~3'b010));
assign S642_L = ~(!mydev_L & !bmd_L[10] & (bmd_L[6:8] == ~3'b100));
assign S604_L = ~(!mydev_L & !bmd_L[09] & (bmd_L[6:8] == ~3'b000));
assign S614_L = ~(!mydev_L & !bmd_L[09] & (bmd_L[6:8] == ~3'b001));
assign S624_L = ~(!mydev_L & !bmd_L[09] & (bmd_L[6:8] == ~3'b010));
assign S644_L = ~(!mydev_L & !bmd_L[09] & (bmd_L[6:8] == ~3'b100));
assign dcim_L = ~({S614_L, S612_L, S611_L} == ~3'b001);
assign dsac_L = ~({S614_L, S612_L, S611_L} == ~3'b010);
assign diml_L = ~({S614_L, S612_L, S611_L} == ~3'b101);
assign dima_L = ~({S614_L, S612_L, S611_L} == ~3'b110);
assign S601 = tp3 & ~S601_L;
assign S602 = tp3 & ~S602_L;
assign dcim = tp3 & ~dcim_L;
assign skip_L = {bmd_L[9], skp_L} == ~2'b01;
assign dxac_L = {S641_L, S644_L} == ~2'b11;
assign dcxa_L = {S641_L, S644_L} == ~2'b10;

// C1 indicates an input IOT.  Our input IOTs are 
// DXAC (645), DIMA (616), and DMAC (626).
assign c1_L = dxac_L & S624_L & dima_L;

// C0 indicates that the IOT clears AC, or possibly 
// jams in a new value.  All our IOTs do this except 
// 601 (DCMA), 611 (DCIM), 621 (DFSE), 622 (DFSC), 
// 623 (DISK), and 641 (DCXA).
assign c0_L = (bmd_L[9:11] == ~3'b000)? 1'b1
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
assign ma_L[0:11] = (dt_L & my_db)? {~11'b11111110100, wc} : 12'bZZZZZZZZZZZZ;
assign ema_L[0:2] = (dt_L & my_db)? ~3'b000 : 3'bZZZ;
assign brk_data_cont_L = (dt_L & my_db)? 1'b0: 1'b1;

assign bwc0_L = overflow_L | wc_L;
assign start = !(S602_L & S604_L);
assign start_L = ~start;

assign stop = !bwc0_L | !error_L;
always @(posedge stop/*, start_L, initialize_L*/)
if (!initialize_L) begin
    busy <= 0;
end else if (!start_L) begin
    busy <= 1;
end else if (stop) begin
    busy <= 0;
end
assign busy_L = ~busy;

always @(posedge busy_L/*, S601*/)
if (!S601) begin
    done = 0;
end else if (busy_L) begin
    done = 1;
end

always @(posedge S602/*, S604_L, initialize_L*/)
if (!initialize_L) begin
    writing = 0;
end else if (!S604_L) begin
    writing = 1;
end else if (S602) begin
    writing = 0;
end

assign we_L = ~(protect & !writing);
assign setwls_L = !(protect & writing);

assign ts4 = ~ts4_L;
assign initialize_L = ~initialize;
assign error_L = ~error;

assign go = ~(word_L | busy_L);
assign want_db = go | !idle;

assign data_L[7] = (ts4 & want_db)? 1'b0 : 1'bZ;
always @(posedge tp4)
if (tp4) begin
  my_db = want_db & (data_L[0:6] == 7'b0000000);
end
assign my_db_L = ~my_db;

always @(posedge my_db/*, initialize_L*/)
if (my_db) begin
    wc <= go;
    ca <= wc;
    dt <= ca;
    idle <= dt;
end else if (!initialize_L) begin
    wc <= 1'b0;
    ca <= 1'b0;
    dt <= 1'b0;
    idle <= 1'b1;
end
assign wc_L = ~wc;
assign dt_L = ~dt;


always @(posedge tp1)
if (tp1) begin
    load_cont = my_db;
end
assign load_cont_L = load_cont? 1'b0 : 1'bZ;

assign break_cycle_L = my_db_L? 1'bZ : 1'b0;
assign ms_disable_L = my_db_L? 1'bZ : 1'b0;

//
// Begin sheet 2
//

always @(posedge S601/*, setper_L, initialize_L*/)
if (!initialize_L) begin
    per = 1'b0;
end else if (!setper_L) begin
    per = 1'b1;
end else if (S601) begin
    per = 1'b0;
end
assign per_L = ~per;

assign pca = ~pca_L;
assign int_rq = (cie & done) | (pie & pca) | (eie & error);
assign int_rq_L = int_rq? 1'b0 : 1'bZ;

always @(posedge S601/*, setwls_L, initialize_L*/)
if (!initialize_L) begin
    wls = 1'b0;
end else if (!setwls_L) begin
    wls = 1'b1;
end else if (S601) begin
    wls = 1'b0;
end
assign wls_L = ~wls;

assign data = ~data_L;
always @(dcim, diml_L, data[3:8])
if (dcim) begin
  f[0:2] = 6'b000;
  eie = 1'b0;
  pie = 1'b0;
  cie = 1'b0;
end else if (!diml_L) begin
  f[0:2] = data[6:8];
  eie = data[3];
  pie = data[4];
  cie = data[5];
end

assign sr[0:11] = { pca, ~1'b0, wls, eie, pie, cie, f[0:2], ~2'b00, per};

assign data_L[0:11] = (!dima_L)? ~sr[0:11]: 12'bZZZZZZZZZZZZ;

assign error = !per_L | !wls_L;

assign skp = (error & !S621_L)
          || (!busy & S622_L)
          || dsac_L;
assign skp_L = ~skp;

always @(posedge dt/* S601_L, dcxa_L, S642_L, initialize_L, start_L*/)
if (dt) begin
    {dar, dma} = {dar, dma} + 1;
end else begin
    if (!(S601_L & initialize_L)) begin
        dma[0:11] = 0;
    end else if (!start_L) begin
        dma[0:11] = data[0:11];
    end
    if (!(dcxa_L & initialize_L)) begin
        dar[4:11] = 0;
    end else if (!S642_L) begin
        dar[4:11] = data[4:11];
    end
end

assign data_L = (!S624_L)? ~dma : 12'bZZZZZZZZZZZZ;
assign data_L = (!dxac_L)? ~{4'b0000, dar[4:11]} : 12'bZZZZZZZZZZZZ;

//
// Begin sheet 3
//

assign bmd_L[0:11] = (!dma_out_L)? md_L[0:11]: 12'bZZZZZZZZZZZZ;
assign bmdeven = (!dma_out_L)? pbit: 1'bZ;

assign dma_in_L = !dt_L & !writing;
assign dma_out_L = !dt_L & writing;
assign dma_in = ~dma_in_L;
assign data_L[0:11] = (!dma_in_L)? bmd_L[0:11]: 12'bZZZZZZZZZZZZ;

assign md_dir_L = dma_out_L? 1'bZ : 1'b0;

assign cs0_L = dar[4];
assign cs1_L = ~dar[4];

always @(posedge tp3)
if (tp3) begin
    dtma_L[0:11] = md_L[0:11];
    dtema_L[0:2] = ~f[0:2];
end

assign ma_L[0:11] = (!dt_L)? dtma_L[0:11]: 12'bZZZZZZZZZZZZ;
assign ema_L[0:2] = (!dt_L)? dtema_L[0:2]: 3'bZZZ;

assign odd411 = ^bmd_L[4:11];
assign pbit = ^bmd_L[0:3] ^ odd411;
assign setper_L = dma_in? ^bmd_L[0:3] ^ odd411 ^ bmdeven : 1'b1;

// Battery backup transistors, pull-ups for CS0_L, CS1_L are external.
// Write protect switches and muxes for PROTECT are external.
// Cabling for indicators is external.
// Battery backed SRAM is external.

endmodule // rf08