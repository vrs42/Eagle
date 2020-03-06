module warv
(
/* Input s */
  del_1_low,
  grn_delay,
  initialize,
  ld_del_low,
  md3_low,
  md4_low,
  md5_low,
  md6_low,
  md7_low,
  md8_low,
  md9_low,
  md10_low,
  md11_low,
  n_t_35x,
  pause_low,
  red_delay,
  set_done,
  tp3,
  d00_l,
  d01_l,
  d02_l,
  d03_l,
  d08_l,
  d09_l,
  d10_l,
  d11_l,
/* Output s */
  b_dixy_low,
  btp3,
  c0_low,
  c1_low,
  chan_low,
  col_red_low,
  data00_low,
  data01_low,
  data02_low,
  data03_low,
  data04_low,
  data05_low,
  data06_low,
  data07_low,
  data08_low,
  data09_low,
  data10_low,
  data11_low,
  dly_done_low,
  erase_low,
  internal_io_low,
  interrupt_low,
  n_t_27x,
  non_store_low,
  skip_low,
  write_thru_low,
  load_x,
  load_y,
  di02_l,
  di03,
  di04,
  di05,
  di06,
  di07,
  di08,
  di09,
  di10,
  di11
);

input del_1_low;
input grn_delay;
input initialize;
input ld_del_low;
input md3_low;
input md4_low;
input md5_low;
input md6_low;
input md7_low;
input md8_low;
input md9_low;
input md10_low;
input md11_low;
input n_t_35x;
input pause_low;
input red_delay;
input set_done;
input tp3;
input d00_l;
input d01_l;
input d02_l;
input d03_l;
input d08_l;
input d09_l;
input d10_l;
input d11_l;

output b_dixy_low;
output btp3;
output c0_low;
output c1_low;
output chan_low;
output col_red_low;
inout data00_low;
inout data01_low;
inout data02_low;
inout data03_low;
inout data04_low;
inout data05_low;
inout data06_low;
inout data07_low;
inout data08_low;
inout data09_low;
inout data10_low;
inout data11_low;
output dly_done_low;
output erase_low;
output internal_io_low;
output interrupt_low;
output n_t_27x;
output non_store_low;
output skip_low;
output write_thru_low;
output load_x;
output load_y;
output di02_l;
output di03;
output di04;
output di05;
output di06;
output di07;
output di08;
output di09;
output di10;
output di11;

wire b_dicd_low;
wire b_load_en_low;
wire clear;
wire clear_done_low;
wire cl_done_low;
wire color_low;
wire d00, d01, d02, d03, d08, d09, d10, d11;
wire di02;
wire dicd_low;
wire dicl_low;
wire dile_low;
wire dilx_low;
wire dily_low;
wire dire_low;
wire dixy_low;
wire disd_low;
wire iot;
wire iotl;
wire iot0l, iot1l, iot2l, iot3l, iot4l;
wire ld_en_reg;
wire load_data_low;
wire load_en_low;
wire n_t_2x;
wire n_t_3x;
wire n_t_4x;
wire n_t_10x;
wire n_t_11x;
wire n_t_12x;
wire n_t_13x;
wire n_t_14x;
wire n_t_15x;
wire n_t_17x;
wire n_t_19x;
wire n_t_20x;
wire n_t_21x;
wire n_t_22x;
wire n_t_23x;
wire n_t_24x;
wire n_t_26x;
//wire n_t_34x;
//wire n_t_43x;
//wire n_t_60x;
//wire n_t_61x;
//wire n_t_62x;
//wire n_t_63x;
//wire n_t_64x;
//wire n_t_65x;
//wire n_t_66x;
//wire n_t_67x;
wire n_t_208x;
wire n_t_219x;
wire rd_rqst;
//wire spare1;
wire x_ac_low;
//wire x_inc;
//wire x_dec;
wire y_ac_low;
//wire y_inc;
//wire y_dec;
//wire z_pulse;

reg chan;
reg color;
reg device_flag;
reg erase;
reg int_en;
reg int_enable;
reg done;
reg store;
reg write_thru;
reg x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
reg y02, y03, y04, y05, y06, y07, y08, y09, y10, y11;

/* Equations */

// Dxx_L are Dxx inverted.
assign d00 = !d00_l;
assign d01 = !d01_l;
assign d02 = !d02_l;
assign d03 = !d03_l;
assign d08 = !d08_l;
assign d09 = !d09_l;
assign d10 = !d10_l;
assign d11 = !d11_l;

assign di02_l = !di02;

//assign spare1 = 1'b0;
assign n_t_15x = n_t_14x; /* W1 */
//assign n_t_15x = md5_low; /* W2 */

assign x_ac_low = 1'b1;
//assign x_inc = 1'b1;
//assign x_dec = 1'b1;
assign y_ac_low = 1'b1;
//assign y_inc = 1'b1;
//assign y_dec = 1'b1;
//assign z_pulse = 1'b1;

/* e3: sn7402 */
assign dly_done_low = !(red_delay || grn_delay);
assign n_t_26x = !(clear || set_done);
//assign n_t_34x = !(grn_delay || red_delay);
assign clear_done_low = !(n_t_35x || erase);

/* e5: sn7474 */
always @(posedge clear, posedge ld_en_reg)
  if (clear)
    write_thru <= 1'b0;
  else if (ld_en_reg)
    write_thru <= n_t_13x;
always @(posedge clear, posedge ld_en_reg)
  if (clear)
    store <= 1'b0;
  else if (ld_en_reg)
    store <= n_t_22x;

/* e6: sn7474 */
always @(negedge n_t_26x, posedge ld_en_reg)
  if (!n_t_26x)
    erase <= 1'b0;
  else if (ld_en_reg)
    erase <= n_t_24x;
always @(posedge clear, posedge ld_en_reg)
  if (clear)
    color <= 1'b0;
  else if (ld_en_reg)
    color <= n_t_11x;
assign color_low = !color;

/* e7: n8881n */
/* col_red_low = !color; */
/* !n_t_27x = !(!store && color_low); */

/* e8: n8881n */
/* data07_low = !(!dire_low && store); */
/* data09_low = !(color && !dire_low); */
/* data06_low = !(!dire_low && write_thru); */

/* e9: sp380n */
assign n_t_24x = !(data08_low || load_data_low);
assign n_t_22x = !(load_data_low || data07_low);
assign n_t_13x = !(data06_low || load_data_low);
assign n_t_11x = !(load_data_low || data09_low);

/* e10: sn7406 */
/* erase_low = !erase; */
/* n_t_27x = n_t_27x; */
/* write_thru_low = !write_thru; */
/* n_t_43x = !color_low; */
/* non_store_low = store; */

/* e11: sp380n */
assign n_t_14x = !(md5_low || pause_low);
assign n_t_17x = !(pause_low || md7_low);
assign n_t_12x = !(md4_low || pause_low);
assign n_t_10x = !(pause_low || md3_low);

/* e12: sp314n */
/*!iot = n_t_15x
     || pause_low
     || n_t_17x
     || n_t_12x
     || n_t_10x
     || md6_low
     || md8_low;*/
assign iot = !(n_t_15x
     || pause_low
     || n_t_17x
     || n_t_12x
     || n_t_10x
     || md6_low
     || md8_low);

/* e13: sp380n */
assign di10 = !(data10_low || load_data_low);
assign di11 = !(data11_low || load_data_low);

/* e13b: n8881n */
/* data11_low = !(d11 && !iot4l); */
/* data10_low = !(d10 && !iot4l); */
/* data09_low = !(d09 && !iot4l); */
/* data08_low = !(d08 && !iot4l); */

/* e14: sn7404 */
assign btp3 = tp3;

/* e16: n8881n */
/* data10_low = !(chan && !dire_low); */
/* data11_low = !(!dire_low && int_en); */
/* c0_low = !n_t_4x; */
/* c1_low = dire_low; */

/* e17: n8881n */
/* skip_low = !(!disd_low && done); */
/* interrupt_low = !(done && int_en); */
/* internal_io_low = !iot; */
/* data00_low = !(done && !dire_low); */

/* e18: sn7474 */
always @(posedge clear, posedge ld_en_reg)
  if (clear)
    chan <= 1'b0;
  else if (ld_en_reg)
    chan <= di10;
always @(posedge clear, posedge ld_en_reg)
  if (clear)
    int_en <= 1'b0;
  else if (ld_en_reg)
    int_en <= di11;

/* e19: sn7474 */
always @(negedge cl_done_low, posedge n_t_3x)
  if (!cl_done_low)
    done <= 1'b0;
  else if (n_t_3x)
    done <= 1'b1;

/* e20: sn7402 */
assign ld_en_reg = !(dile_low || !tp3);
assign load_en_low = !(!dilx_low || !dily_low);
assign n_t_23x = !(dicl_low || !tp3);

/* e21: sn7404 */

/* e22: sn7400 */
assign b_dicd_low = !(btp3 && !dicd_low);
assign b_dixy_low = !(btp3 && !dixy_low);
assign load_x = !(!dilx_low && btp3);
assign load_y = !(btp3 && !dily_low);

/* e23: sn74h21 */
assign cl_done_low = !clear && b_load_en_low && b_dixy_low && b_dicd_low;
// n_t_3x should generate a rising edge whenever something interesting finishes.
// del_1_low says says the intensify interval has expired.
// !set_done implies no erase interval in progress.
// dly_done_low implies no recent color change.
// ld_del__low says we have no delay due to loading X or Y.
assign n_t_3x = del_1_low && (!set_done) && dly_done_low && ld_del_low;

/* e24: sp380n */
assign n_t_19x = !(!iot || md11_low);
assign n_t_20x = !(!iot || md10_low);
assign clear = initialize || n_t_23x;
assign n_t_21x = !(!iot || md9_low);

/* e25: dec8251 */
assign dicl_low = !(iot && !n_t_21x && !n_t_20x && !n_t_19x);
assign dicd_low = !(iot && !n_t_21x && !n_t_20x && n_t_19x);
assign disd_low = !(iot && !n_t_21x && n_t_20x && !n_t_19x);
assign dilx_low = !(iot && !n_t_21x && n_t_20x && n_t_19x);
assign dily_low = !(iot && n_t_21x && !n_t_20x && !n_t_19x);
assign dixy_low = !(iot && n_t_21x && !n_t_20x && n_t_19x);
assign dile_low = !(iot && n_t_21x && n_t_20x && !n_t_19x);
assign dire_low = !(iot && n_t_21x && n_t_20x && n_t_19x);

/* e26: sn7400 */
assign n_t_4x = !(dile_low && dire_low);
assign load_data_low = dile_low && load_en_low;
assign n_t_2x = !(load_en_low && clear_done_low);
assign b_load_en_low = !(n_t_2x && btp3);

/* e27: sn7400 */
//assign n_t_9x = z_pulse && del_1_low;  //VRS??

/* e28: sn7416 */
/* chan_low = !chan; */
/* n_t_9x = n_t_9x; */
/* !clear = !clear; */
/* clear = clear; */
/* !iot = !iot; */
/* load_data_low = load_data_low; */

/* e29: sn7404 */

/* e30: sn7404 */

/* e31: sp380n */
assign di03 = !(load_en_low || data03_low);
assign di02 = !(load_en_low || data02_low);
assign di09 = !(load_en_low || data09_low);
assign di08 = !(load_en_low || data08_low);

/* e32: sp380n */
assign di04 = !(load_en_low || data04_low);
assign di05 = !(load_en_low || data05_low);
assign di06 = !(load_en_low || data06_low);
assign di07 = !(load_en_low || data07_low);

/* e33: sn74193 */
// We cheat here, knowing X_INC and Y_INC cannot be asserted, 
// which also means carry and borrow won't happen.

always @(di02, di03, load_y)
  if (!load_y) begin
    y03 <= di03;
    y02 <= di02;
  end

/* e34: sn74193 */
always @(di02, di03, load_x)
  if (!load_x) begin
    x03 <= di03;
    x02 <= di02;
  end

/* e35: sn74193 */
always @(di04, di05, di06, di07, load_y)
  if (!load_y) begin
    y07 <= di07;
    y06 <= di06;
    y05 <= di05;
    y04 <= di04;
  end

//assign n_t_65x = y07 && y06 && y05 && y04;
//assign n_t_64x = !y07 && !y06 && !y05 && !y04;

/* e36: sn74193 */
always @(di04, di05, di06, di07, load_x)
  if (!load_x) begin
    x07 <= di07;
    x06 <= di06;
    x05 <= di05;
    x04 <= di04;
  end
//assign n_t_61x = x07 && x06 && x05 && x04;
//assign n_t_60x = !x07 && !x06 && !x05 && !x04;

/* e37: sn74193 */
always @(di08, di09, di10, di11, load_y)
  if (!load_y) begin
    y11 <= di11;
    y10 <= di10;
    y09 <= di09;
    y08 <= di08;
  end
//assign n_t_67x = y11 && y10 && y09 && y08;
//assign n_t_66x = !y11 && !y10 && !y09 && !y08;

/* e38: sn74193 */
always @(di08, di09, di10, di11, load_x)
  if (!load_x) begin
    x11 <= di11;
    x10 <= di10;
    x09 <= di09;
    x08 <= di08;
  end
//assign n_t_63x = x11 && x10 && x09 && x08;
//assign n_t_62x = !x11 && !x10 && !x09 && !x08;

/* e39: dec8235 */
/* data10_low = !(y11 && !y_ac_low
           || x11 && !x_ac_low); */
/* data11_low = !(y10 && !y_ac_low
           || x10 && !x_ac_low); */
/* data09_low = !(y09 && !y_ac_low
           || x09 && !x_ac_low); */
/* data08_low = !(y08 && !y_ac_low
           || x08 && !x_ac_low); */

/* e40: dec8235 */
/* data07_low = !(y07 && !y_ac_low
           || x07 && !x_ac_low); */
/* data06_low = !(y06 && !y_ac_low
           || x06 && !x_ac_low); */
/* data05_low = !(y05 && !y_ac_low
           || x05 && !x_ac_low); */
/* data04_low = !(y04 && !y_ac_low
           || x04 && !x_ac_low); */

/* e41: dec8235 */
/* data03_low = !(y03 && !y_ac_low
           || x03 && !x_ac_low); */
/* data02_low = !(y02 && !y_ac_low
           || x02 && !x_ac_low); */

/* e46: sn7430 */
assign iotl = !(md8_low && md3_low && md4_low && !md5_low && !pause_low && md7_low && !md6_low);

/* e47: sn7474 */
always @(iot1l, n_t_208x)
  if (!iot1l)
    int_enable <= 1'b1;
  else if (!n_t_208x)
    int_enable <= 1'b0;
always @(rd_rqst, n_t_219x)
  if (!rd_rqst)
    device_flag <= 1'b1;
  else if (!n_t_219x)
    device_flag <= 1'b0;

/* e49: n8881n */
/* skip_low = iot3l; */
/* interrupt_low = !(device_flag && int_enable); */

/* e50: n8881n */
/* data03_low = !(d03 && !iot4l); */
/* data02_low = !(d02 && !iot4l); */
/* data01_low = !(d01 && !iot4l); */
/* data00_low = !(d00 && !iot4l); */

/* e51: sn7442 */
assign iot0l = !(!iotl && md9_low && md10_low && md11_low);
assign iot1l = !(!iotl && md9_low && md10_low && !md11_low);
assign iot2l = !(!iotl && md9_low && !md10_low && md11_low);
assign iot3l = !(!iotl && md9_low && !md10_low && !md11_low);
assign iot4l = !(!iotl && !md9_low && md10_low && md11_low);

/* e52: sn7410 */
assign n_t_208x = !initialize && iot0l && iot2l;
assign n_t_219x = !initialize && iot2l && iot4l;

/* e55: n8881n */
/* internal_io_low = iotl; */
/* c1_low = iot4l; */
/* c0_low = iot4l; */

/* r168: r_us_ */
assign rd_rqst = 1'b1;

/* Open collector 1'wire-or's */
assign c0_low = !(n_t_4x || !iot4l)? 1'bz : 1'b0;
assign c1_low = !(!dire_low || (!iot4l))? 1'bz : 1'b0;
assign chan_low = !chan? 1'bz : 1'b0;
/*assign clear.oe = !clear;*/
assign col_red_low = !color? 1'bz : 1'b0;
assign data00_low = !((done && !dire_low) || (d00 && !iot4l))? 1'bz : 1'b0;
assign data01_low = !(d01 && !iot4l)? 1'bz : 1'b0;
assign data02_low = !((y02 && !y_ac_low || x02 && !x_ac_low) || (d02 && !iot4l))? 1'bz : 1'b0;
assign data03_low = !((y03 && !y_ac_low || x03 && !x_ac_low) || (d03 && !iot4l))? 1'bz : 1'b0;
assign data04_low = !(y04 && !y_ac_low || x04 && !x_ac_low)? 1'bz : 1'b0;
assign data05_low = !(y05 && !y_ac_low || x05 && !x_ac_low)? 1'bz : 1'b0;
assign data06_low = !((!dire_low && write_thru) || (y06 && !y_ac_low || x06 && !x_ac_low))? 1'bz : 1'b0;
assign data07_low = !((!dire_low && store) || (y07 && !y_ac_low || x07 && !x_ac_low))? 1'bz : 1'b0;
assign data08_low = !((d08 && !iot4l) || (y08 && !y_ac_low || x08 && !x_ac_low))? 1'bz : 1'b0;
assign data09_low = !((color && !dire_low) || (d09 && !iot4l) || (y09 && !y_ac_low || x09 && !x_ac_low))? 1'bz : 1'b0;
assign data10_low = !((d10 && !iot4l) || (chan && !dire_low) || (y11 && !y_ac_low || x11 && !x_ac_low))? 1'bz : 1'b0;
assign data11_low = !((d11 && !iot4l) || (!dire_low && int_en) || (y10 && !y_ac_low || x10 && !x_ac_low))? 1'bz : 1'b0;
assign erase_low = !erase? 1'bz : 1'b0;
assign internal_io_low = !(iot || !iotl)? 1'bz : 1'b0;
assign interrupt_low = !(done && int_en || device_flag && int_enable)? 1'bz : 1'b0;
assign n_t_27x = (!store && color_low)? 1'bz : 1'b0;
//assign n_t_43x = !color_low? 1'bz : 1'b0;
// BUGBUG: Using non_store_low as debug output.
//assign non_store_low = cl_done_low;
assign non_store_low = del_1_low && (!set_done) && dly_done_low && ld_del_low;
assign skip_low = !((!disd_low && done) || (!iot3l))? 1'bz : 1'b0;
assign write_thru_low = !write_thru? 1'bz : 1'b0;

endmodule
