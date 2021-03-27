module pdp8i (
/* verilator lint_off PINMISSING */
/* verilator lint_off UNUSED */
/* verilator lint_off UNDRIVEN */
/* verilator lint_off UNOPTFLAT */
    input clk,
    input rst,
    input wire [2:0] dfsr,
    input wire [2:0] ifsr,
    input wire [11:0] sr,
    input start,
    input stop,
    input load_addr,
    input dep,
    input exam,
    input cont,
    input step,
    input sing_step,
    input sing_inst,
    output cond_ion,
    output cond_pause,
    output cond_run,
    output inst_and,
    output inst_tad,
    output inst_isz,
    output inst_dca,
    output inst_jms,
    output inst_jmp,
    output inst_iot,
    output inst_opr,
    output state_fetch,
    output state_defer,
    output state_execute,
    output state_word_count,
    output state_cur_addr,
    output state_break,
    output wire [2:0] dataf,
    output wire [2:0] instf,
    output wire [11:0] pc,
    output wire [11:0] ma,
    output wire [11:0] mb,
    output wire [12:0] lac,
    output wire [4:0] sc,
    output wire [11:0] mq,
    output tp3_test,
    output [11:0] dt_wc,
    output [11:0] dt_ca,
    output [14:0] mem_addr,
    input rx_data,
    output tx_data,

    // Posibus
    output pb_o_iop1,
    output pb_o_iop2,
    output pb_o_iop4,
    output pb_o_ts3, 
    output pb_o_ts1,
    output pb_o_pwr_clr,
    output pb_o_addr_acc_l,
    output pb_o_wc_overflow_l,
    output pb_o_brk_l,
    output pb_o_run_l,
    output [11:0] pb_o_bac,
    output [11:0] pb_o_bmb,
    output [8:3] pb_o_bmb_l,

    input pb_i_3_cycle_l,
    input pb_i_mb_inc_l,
    input pb_i_0_to_ac_l,
    input pb_i_1_to_ca_inh_l,
    input pb_i_brk_rq_l,
    input pb_i_data_in,
    input pb_i_int_rq_l,
    input pb_i_skp_rq_l,
    input [11:0] pb_i_da_l,
    input [11:0] pb_i_db_l,
    input [2:0] pb_i_ea_l,
    input [11:0] pb_i_im_l
);

// Negibus to Posibus converter
dw08b dw (
    // input
    .nb_add_accept_l(badd_accepted_l),
    .nb_bac_h(nb_bac_h),
    .nb_bmb_h(nb_bmb_h),
    .nb_bmb_l(nb_bmb_l),
    .nb_break_l(bbreak),
    .nb_init_l(binitialize_l),
    .nb_iop1_l(biop1_l),
    .nb_iop2_l(biop2_l),
    .nb_iop4_l(biop4_l),
    .nb_run_l(brun_l),
    .nb_ts1_l(bts1),
    .nb_ts3_l(bts3),
    //.nb_tt_inst_h(),
    .nb_wc_overflow_l(bwc_overflow),

    .pb_3_cycle_l(pb_i_3_cycle_l),
    .pb_ac_clr_cont_l(pb_i_0_to_ac_l),
    .pb_ac_l(pb_i_im_l),
    .pb_brk_rq_l(pb_i_brk_rq_l),
    .pb_ca_inc_h(pb_i_1_to_ca_inh_l),
    .pb_d_l(pb_i_db_l),
    .pb_da_l(pb_i_da_l),
    .pb_data_in_l(pb_i_data_in),
    .pb_ea_l(pb_i_ea_l),
    .pb_int_rq_l(pb_i_int_rq_l),
    //.pb_line_mux_l(),
    .pb_mb_inc_l(pb_i_mb_inc_l),
    .pb_skip_l(pb_i_skp_rq_l),

    // output
    .nb_3_cycle_h(n3cycle),
    .nb_ac_clr_cont_h(acclr),
    .nb_ac_h(nb_ac_h),
    .nb_brk_rq_h(brq),
    .nb_ca_inc_l(ca_incr_l),
    .nb_d_h(nb_d_h),
    .nb_da_h(nb_da_h),
    .nb_data_in_h(d_in_l),
    .nb_ea_l(nb_ea_l),
    .nb_int_rq_h(irq),
    //.nb_line_mux_h(),
    .nb_mb_inc_h(mem_incr),
    .nb_skip_h(skipb),

    .pb_add_accept_l(pb_o_addr_acc_l),
    .pb_bac_h(pb_o_bac),
    .pb_bmb_h(pb_o_bmb),
    .pb_bmb_l(pb_o_bmb_l),
    .pb_break_l(pb_o_brk_l),
    .pb_init_h(pb_o_pwr_clr),
    .pb_iop1_h(pb_o_iop1),
    .pb_iop2_h(pb_o_iop2),
    .pb_iop4_h(pb_o_iop4),
    .pb_run_l(pb_o_run_l),
    .pb_ts1_h(pb_o_ts1),
    .pb_ts3_h(pb_o_ts3),
    //.pb_tt_inst_h(),
    .pb_wc_overflow_l(pb_o_wc_overflow_l)
);

wire ac00;
wire ac00_l;
wire ac01;
wire ac01_l;
wire ac02;
wire ac02_l;
wire ac03;
wire ac03_l;
wire ac04;
wire ac04_l;
wire ac05;
wire ac05_l;
wire ac06;
wire ac06_l;
wire ac07;
wire ac07_l;
wire ac08;
wire ac08_l;
wire ac09;
wire ac09_l;
wire ac10;
wire ac10_l;
wire ac11;
wire ac11_l;
wire ac_clear;
wire ac_clear_l;
wire ac_enable;
wire ac_load;
wire ac_to_mq_enable;
wire ac_to_mq_enable_l;
wire acbar_enable;
wire acclr;
wire add_accepted_l;
wire add_l;
wire adder00;
wire adder01;
wire adder02;
wire adder03;
wire adder04;
wire adder05;
wire adder06;
wire adder07;
wire adder08;
wire adder09;
wire adder10;
wire adder11;
wire adder11_l;
wire adder_l;
wire adder_l_l;
wire and_enable;
wire and_enable_l;
wire and_h;
wire and_l;
wire asr_enable;
wire asr_l_set_l;
wire auto_index_l;
wire b_c_l;
wire b_dc_inst;
wire b_eae_on;
wire b_execute;
wire b_ext_inst;
wire b_fetch;
wire b_left_shift;
wire b_line_hold_l;
wire b_mem_start;
wire b_mem_to_lsr;
wire b_power_clear_l;
wire b_r0_l = 1'b1;
wire b_set;
wire b_set_l;
wire bac00;
wire bac01;
wire bac02;
wire bac03;
wire bac04;
wire bac05;
wire bac06;
wire bac07;
wire bac08;
wire bac09;
wire bac10;
wire bac11;
wire badd_accepted_l;
wire bb_left_shift;
wire bbreak;
wire bf0;
wire bf1;
wire bf2;
wire bf_enable;
wire binitialize_l;
wire biop1;
wire biop1_l;
wire biop2;
wire biop2_l;
wire biop4;
wire biop4_l;
wire bma00;
wire bma01;
wire bma02;
wire bma03;
wire bma04;
wire bma05;
wire bma06;
wire bma07;
wire bma08;
wire bma09;
wire bma10;
wire bma11;
wire bmb00;
wire bmb01;
wire bmb02;
wire bmb03;
wire bmb03_l;
wire bmb04;
wire bmb04_l;
wire bmb05;
wire bmb05_l;
wire bmb06;
wire bmb06_l;
wire bmb07;
wire bmb07_l;
wire bmb08;
wire bmb08_l;
wire bmb09;
wire bmb10;
wire bmb11;
wire break_h;
wire break_l;
wire break_ok;
wire break_ok_l;
wire brk_rqst;
wire brk_sync;
wire brq;
wire brun_l;
wire bstlr;
wire btp2;
wire btp3;
wire bts1;
wire bts3;
wire btt_inst_l;
wire bwc_overflow;
wire c;
wire c_l;
wire c_no_shift_l;
wire c_set_l;
wire ca_incr_l;
wire ca_increment;
wire ca_increment_l;
wire carry_insert_l;
wire carry_out0;
wire carry_out0_l;
wire carry_out6_l;
wire cint_l;
wire clear_df_l;
wire clear_ib_l;
wire clear_if_l;
wire clear_ifdfbf_l;
wire clock_ac_clr_l = 1'b1;
wire clock_scale_2;
wire clr_parity_error_l;
wire csr_enable_l;
wire cuf;
wire cuf_l;
wire current_address;
wire current_address_l;
wire d00;
wire d01;
wire d02;
wire d03;
wire d04;
wire d05;
wire d06;
wire d07;
wire d08;
wire d09;
wire d10;
wire d11;
wire d_in_l;
wire d_set;
wire d_set_l;
wire da00;
wire da01;
wire da02;
wire da03;
wire da04;
wire da05;
wire da06;
wire da07;
wire da08;
wire da09;
wire da10;
wire da11;
wire data00;
wire data01;
wire data02;
wire data03;
wire data04;
wire data05;
wire data06;
wire data07;
wire data08;
wire data09;
wire data10;
wire data11;
wire data_add00;
wire data_add01;
wire data_add02;
wire data_add03;
wire data_add04;
wire data_add05;
wire data_add06;
wire data_add07;
wire data_add08;
wire data_add09;
wire data_add10;
wire data_add11;
wire data_add_enable;
wire data_enable;
wire data_in;
wire data_in_l;
wire dc_inst_l;
wire dca;
wire dca_l;
wire defer;
wire defer_l;
wire df0;
wire df0_l;
wire df1;
wire df1_l;
wire df2;
wire df2_l;
wire df_enable;
wire df_enable_l;
wire dfsr0;
wire dfsr1;
wire dfsr2;
wire div_last;
wire div_last_l;
wire double_left_rotate;
wire double_right_rotate;
wire dvi;
wire dvi_l;
wire e09f1;
wire e25d1;
wire e_set;
wire e_set_l;
wire ea0;
wire ea1;
wire ea2;
wire eae_ac_enable_l;
wire eae_acbar_enable_l;
wire eae_begin;
wire eae_complete_l;
wire eae_e_set_l;
wire eae_end;
wire eae_execute_l;
wire eae_inst;
wire eae_ir0;
wire eae_ir0_l;
wire eae_ir1;
wire eae_ir1_l;
wire eae_ir2;
wire eae_ir2_l;
wire eae_ir_clear_l;
wire eae_l_disable;
wire eae_left_shift_enable_l;
wire eae_mem_enable_l;
wire eae_mq0_enable_l;
wire eae_mq0bar_enable_l;
wire eae_no_shift_enable;
wire eae_on;
wire eae_on_l;
wire eae_right_shift_enable_l;
wire eae_run;
wire eae_run_l;
wire eae_set_l;
wire eae_start_l;
wire eae_tg;
wire eae_tp;
wire eae_tp_l;
wire eda0;
wire eda1;
wire eda2;
wire enable;
wire enable_l;
wire execute_l;
wire ext_data_add0;
wire ext_data_add1;
wire ext_data_add2;
wire ext_go;
wire ext_inst;
wire f15f1;
wire f17f1;
wire f_set;
wire f_set_l;
wire feed_hole;
wire fetch_l;
wire hole1;
wire hole2;
wire hole3;
wire hole4;
wire hole5;
wire hole6;
wire hole7;
wire hole8;
wire hs;
wire hs_l;
wire hz880;
wire i_iot_l;
wire ib0;
wire ib1;
wire ib2;
wire ib_to_if;
wire ib_to_if_l;
wire if0;
wire if0_l;
wire if1;
wire if1_l;
wire if2;
wire if2_l;
wire if_enable;
wire if_enable_l;
wire if_to_sf;
wire ifsr0;
wire ifsr1;
wire ifsr2;
wire in00;
wire in01;
wire in02;
wire in03;
wire in04;
wire in05;
wire in06;
wire in07;
wire in08;
wire in09;
wire in10;
wire in11;
wire in_stop_2_l;
wire initialize;
wire initialize_l;
wire input_bus00;
wire input_bus01;
wire input_bus02;
wire input_bus03;
wire input_bus04;
wire input_bus05;
wire input_bus06;
wire input_bus07;
wire input_bus08;
wire input_bus09;
wire input_bus10;
wire input_bus11;
wire int_delay;
wire int_enable;
wire int_enable_l;
wire int_inhibit_l;
wire int_ok;
wire int_ok_l;
wire int_rqst;
wire int_skip_enable_l;
wire int_strobe;
wire int_strobe_l;
wire int_sync;
wire io_enable;
wire io_end;
wire io_end_l;
wire io_on;
wire io_pc_enable_l;
wire io_pc_load = 1'b0;
wire io_skip;
wire io_start_l;
wire io_strobe;
wire iop1;
wire iop124_l;
wire iop1_clr;
wire iop1_l;
wire iop1_set_l;
wire iop2;
wire iop2_clr;
wire iop2_l;
wire iop2_set_l;
wire iop4;
wire iop4_clr;
wire iop4_l;
wire iop4_set_l;
wire iot;
wire iot_l;
wire iot_opr_l;
wire ipc_enable;
wire ir0;
wire ir0_l;
wire ir1;
wire ir1_l;
wire ir2;
wire ir2_l;
wire irq;
wire isz;
wire isz_l;
wire jmp;
wire jmp_l;
wire jms;
wire jms_l;
wire kcc_l;
wire key_cont;
wire key_cont_l;
wire key_dp;
wire key_dp_l;
wire key_ex_l;
wire key_exdp;
wire key_exdp_l;
wire key_la;
wire key_la_l;
wire key_laexdp;
wire key_laexdp_l;
wire key_lamfts0_l;
wire key_si_l;
wire key_sistop;
wire key_ss;
wire key_ss_l;
wire key_st;
wire key_st_l;
wire key_stexdp;
wire key_stop_l;
wire keyboard_flag_l;
wire l_enable;
wire lbar_enable;
wire left_shift;
wire left_shift_l;
wire lh_to_hs;
wire lhs;
wire lhs_l = 1'b1;
wire line_hold_l;
wire line_in = 1'b0;
wire line_l;
wire link;
wire link_l;
wire load_bf;
wire load_ib;
wire load_sf_l;
wire low_ac0;
wire ma00_l;
wire ma01_l;
wire ma02_l;
wire ma03_l;
wire ma04_l;
wire ma05_l;
wire ma06_l;
wire ma07_l;
wire ma08;
wire ma08_l;
wire ma09_l;
wire ma10_l;
wire ma11_l;
wire ma_enable0_4;
wire ma_enable5_11;
wire ma_load;
wire manual_preset_l;
wire mb00;
wire mb00_l;
wire mb01;
wire mb01_l;
wire mb02;
wire mb02_l;
wire mb03;
wire mb03_l;
wire mb04;
wire mb04_l;
wire mb05;
wire mb05_l;
wire mb06;
wire mb06_l;
wire mb06xmb09;
wire mb07;
wire mb07_l;
wire mb08;
wire mb08_l;
wire mb09;
wire mb09_l;
wire mb10;
wire mb10_l;
wire mb11;
wire mb11_l;
wire mb_load;
wire mb_parity_odd;
wire mb_to_ib;
wire mb_to_sc_enable;
wire mcbmb00_l;
wire mcbmb01_l;
wire mcbmb02_l;
wire mcbmb03_l;
wire mcbmb04_l;
wire mcbmb05_l;
wire mcbmb06_l;
wire mcbmb07_l;
wire mcbmb08_l;
wire mcbmb09_l;
wire mcbmb10_l;
wire mcbmb11_l;
wire me05_l;
wire me06_l;
wire me07_l;
wire me08_l;
wire me09_l;
wire me10_l;
wire me11_l;
wire mem00;
wire mem01;
wire mem02;
wire mem03;
wire mem04;
wire mem05;
wire mem06;
wire mem07;
wire mem08;
wire mem09;
wire mem10;
wire mem11;
wire mem_done_l;
wire mem_enable0_4;
wire mem_enable0_4_l;
wire mem_enable5_8;
wire mem_enable9_11;
wire mem_ext;
wire mem_ext_ac_load_enable_l;
wire mem_ext_io_enable_l;
wire mem_ext_l;
wire mem_idle;
wire mem_incr;
wire mem_inh9_11_l = 1'b1;
wire mem_p = 1'b1;
wire mem_parity_even_l;
wire mem_to_lsr_l;
wire memory_increment;
wire mftp0;
wire mftp1;
wire mftp2;
wire mfts0;
wire mfts1;
wire mfts1_l;
wire mfts2;
wire mfts2_l;
wire mfts3;
wire mid_ac0;
wire mp_int_l = 1'b1;
wire mp_skip_l = 1'b1;
wire mq00;
wire mq00_l;
wire mq01;
wire mq01_l;
wire mq02;
wire mq02_l;
wire mq03;
wire mq03_l;
wire mq04;
wire mq04_l;
wire mq05;
wire mq05_l;
wire mq06;
wire mq06_l;
wire mq07;
wire mq07_l;
wire mq08;
wire mq08_l;
wire mq09;
wire mq09_l;
wire mq10;
wire mq10_l;
wire mq11;
wire mq11_l;
wire mq_enable;
wire mq_load;
wire mq_low_ac0;
wire muy;
wire muy_dvi_l;
wire muy_l;
wire n0_to_int_enab_l;
wire n36v;
wire n3_cycle;
wire n3cycle;
wire n3v_lp_01_rp = 1'b1;
wire n3v_lp_02_rp = 1'b1;
wire n3v_lp_03_rp = 1'b1;
wire n3v_lp_04_rp = 1'b1;
wire n3v_lp_05_rp = 1'b1;
wire n3v_lp_06_rp = 1'b1;
wire n3v_lp_07_rp = 1'b1;
wire n3v_lp_08_rp = 1'b1;
wire n3v_lp_09_rp = 1'b1;
wire n3v_lp_10_rp = 1'b1;
wire n3v_lp_11_rp = 1'b1;
wire n3v_lp_12_rp = 1'b1;
wire n3v_lp_13_rp = 1'b1;
wire n3v_lp_14_rp = 1'b1;
wire n3v_lp_15_rp = 1'b1;
wire n3v_lp_16_rp = 1'b1;
wire n3v_lp_17_rp = 1'b1;
wire n3v_lp_18_rp = 1'b1;
wire n3v_lp_19_rp = 1'b1;
wire n3v_lp_20_rp = 1'b1;
wire n3v_lp_23_rp = 1'b1;
wire n3v_lp_24_rp = 1'b1;
wire n3v_lp_25_rp = 1'b1;
wire n3v_lp_26_rp = 1'b1;
wire n3v_lp_27_rp = 1'b1;
wire n3v_lp_28_rp = 1'b1;
wire n3v_lp_29_rp = 1'b1;
wire n3v_lp_30_rp = 1'b1;
wire n3v_lp_31_rp = 1'b1;
wire n3v_lp_32_rp = 1'b1;
wire n3v_lp_33_rp = 1'b1;
wire n3v_lp_34_rp = 1'b1;
wire n3v_lp_35_rp = 1'b1;
wire n3v_lp_36_rp = 1'b1;
wire n3v_lp_37_rp = 1'b1;
wire n3v_lp_38_rp = 1'b1;
wire n3v_lp_39_rp = 1'b1;
wire n3v_lp_40_rp = 1'b1;
wire n3v_lp_41_rp = 1'b1;
wire n3v_lp_42_rp = 1'b1;
wire n3v_lp_43_rp = 1'b1;
wire n3v_lp_44_rp = 1'b1;
wire n3v_lp_45_rp = 1'b1;
wire n3v_lp_46_rp = 1'b1;
wire n3v_lp_47_rp = 1'b1;
wire n3v_lp_48_rp = 1'b1;
wire n3v_lp_49_rp = 1'b1;
wire n3v_lp_50_rp = 1'b1;
wire n3v_lp_51_rp = 1'b1;
wire n3v_lp_52_rp = 1'b1;
wire n3v_lp_53_rp = 1'b1;
wire n3v_lp_54_rp = 1'b1;
wire n3v_lp_55_rp = 1'b1;
wire n3v_lp_56_rp = 1'b1;
wire n3v_lp_57_rp = 1'b1;
wire n3v_lp_58_rp = 1'b1;
wire n3v_lp_61_rp = 1'b1;
wire n3v_lp_62_rp = 1'b1;
wire n3v_lp_63_rp = 1'b1;
wire n3v_lp_64_rp = 1'b1;
wire n3v_lp_65_rp = 1'b1;
wire n3v_lp_66_rp = 1'b1;
wire n3v_lp_67_rp = 1'b1;
wire n3v_lp_68_rp = 1'b1;
wire n3v_lp_69_rp = 1'b1;
wire n_t_100x;
wire n_t_101x;
wire n_t_102x;
wire n_t_103x;
wire n_t_104x;
wire n_t_105x;
wire n_t_106x;
wire n_t_107x;
wire n_t_108x;
wire n_t_109x;
wire n_t_10x;
wire n_t_110x;
wire n_t_111x;
wire n_t_112x;
wire n_t_113x;
wire n_t_114x;
wire n_t_115x;
wire n_t_116x;
wire n_t_117x;
wire n_t_118x;
wire n_t_119x;
wire n_t_11x;
wire n_t_120x;
wire n_t_121x;
wire n_t_122x;
wire n_t_123x;
wire n_t_124x;
wire n_t_125x;
wire n_t_126x;
wire n_t_127x;
wire n_t_128x;
wire n_t_129x;
wire n_t_12x;
wire n_t_130x;
wire n_t_132x;
wire n_t_133x;
wire n_t_134x;
wire n_t_135x;
wire n_t_136x;
wire n_t_137x;
wire n_t_13x;
wire n_t_140x;
wire n_t_14x;
wire n_t_15x;
wire n_t_160x;
wire n_t_16x;
wire n_t_17x;
wire n_t_18x;
wire n_t_19x;
wire n_t_1x;
wire n_t_200x;
wire n_t_201x;
wire n_t_202x;
wire n_t_203x;
wire n_t_204x;
wire n_t_205x;
wire n_t_206x;
wire n_t_207x;
wire n_t_208x;
wire n_t_209x;
wire n_t_20x;
wire n_t_210x;
wire n_t_211x;
wire n_t_212x;
wire n_t_213x;
wire n_t_214x;
wire n_t_215x;
wire n_t_216x;
wire n_t_217x;
wire n_t_218x;
wire n_t_219x;
wire n_t_21x;
wire n_t_220x;
wire n_t_221x;
wire n_t_222x;
wire n_t_223x;
wire n_t_22x;
wire n_t_23x;
wire n_t_243x;
wire n_t_245x;
wire n_t_246x;
wire n_t_24x;
wire n_t_250x;
wire n_t_253x;
wire n_t_254x;
wire n_t_259x;
wire n_t_25x;
wire n_t_260x;
wire n_t_261x;
wire n_t_262x;
wire n_t_263x;
wire n_t_264x;
wire n_t_265x;
wire n_t_266x;
wire n_t_26x;
wire n_t_270x;
wire n_t_27x;
wire n_t_29x;
wire n_t_2x;
wire n_t_30x;
wire n_t_31x;
wire n_t_32x;
wire n_t_33x;
wire n_t_34x;
wire n_t_35x;
wire n_t_36x;
wire n_t_37x;
wire n_t_38x;
wire n_t_39x;
wire n_t_3x;
wire n_t_403x;
wire n_t_404x;
wire n_t_405x;
wire n_t_406x;
wire n_t_407x;
wire n_t_408x;
wire n_t_409x;
wire n_t_40x;
wire n_t_410x;
wire n_t_411x;
wire n_t_412x;
wire n_t_413x;
wire n_t_414x;
wire n_t_415x;
wire n_t_416x;
wire n_t_417x;
wire n_t_418x;
wire n_t_419x;
wire n_t_41x;
wire n_t_420x;
wire n_t_421x;
wire n_t_422x;
wire n_t_423x;
wire n_t_424x;
wire n_t_425x;
wire n_t_426x;
wire n_t_427x;
wire n_t_428x;
wire n_t_429x;
wire n_t_42x;
wire n_t_430x;
wire n_t_431x;
wire n_t_432x;
wire n_t_433x;
wire n_t_434x;
wire n_t_435x;
wire n_t_436x;
wire n_t_437x;
wire n_t_438x;
wire n_t_439x;
wire n_t_43x;
wire n_t_440x;
wire n_t_441x;
wire n_t_442x;
wire n_t_443x;
wire n_t_444x;
wire n_t_445x;
wire n_t_446x;
wire n_t_447x;
wire n_t_44x;
wire n_t_451x;
wire n_t_452x;
wire n_t_453x;
wire n_t_454x;
wire n_t_455x;
wire n_t_456x;
wire n_t_457x;
wire n_t_458x;
wire n_t_459x;
wire n_t_45x;
wire n_t_460x;
wire n_t_461x;
wire n_t_462x;
wire n_t_463x;
wire n_t_464x;
wire n_t_465x;
wire n_t_466x;
wire n_t_467x;
wire n_t_468x;
wire n_t_469x;
wire n_t_46x;
wire n_t_470x;
wire n_t_471x;
wire n_t_472x;
wire n_t_473x;
wire n_t_474x;
wire n_t_475x;
wire n_t_476x;
wire n_t_477x;
wire n_t_478x;
wire n_t_479x;
wire n_t_47x;
wire n_t_480x;
wire n_t_481x;
wire n_t_482x;
wire n_t_483x;
wire n_t_484x;
wire n_t_485x;
wire n_t_489x;
wire n_t_48x;
wire n_t_490x;
wire n_t_491x;
wire n_t_492x;
wire n_t_493x;
wire n_t_497x;
wire n_t_49x;
wire n_t_4x;
wire n_t_50x;
wire n_t_51x;
wire n_t_52x;
wire n_t_53x;
wire n_t_548x;
wire n_t_549x;
wire n_t_54x;
wire n_t_550x;
wire n_t_551x;
wire n_t_552x;
wire n_t_553x;
wire n_t_554x;
wire n_t_555x;
wire n_t_556x;
wire n_t_557x;
wire n_t_558x;
wire n_t_559x;
wire n_t_55x;
wire n_t_560x;
wire n_t_561x;
wire n_t_562x;
wire n_t_563x;
wire n_t_564x;
wire n_t_565x;
wire n_t_566x;
wire n_t_567x;
wire n_t_568x;
wire n_t_569x;
wire n_t_56x;
wire n_t_570x;
wire n_t_571x;
wire n_t_572x;
wire n_t_573x;
wire n_t_574x;
wire n_t_575x;
wire n_t_576x;
wire n_t_577x;
wire n_t_578x;
wire n_t_579x;
wire n_t_57x;
wire n_t_580x;
wire n_t_581x;
wire n_t_582x;
wire n_t_583x;
wire n_t_584x;
wire n_t_585x;
wire n_t_586x;
wire n_t_587x;
wire n_t_588x;
wire n_t_589x;
wire n_t_58x;
wire n_t_590x;
wire n_t_591x;
wire n_t_592x;
wire n_t_593x;
wire n_t_594x;
wire n_t_595x;
wire n_t_596x;
wire n_t_597x;
wire n_t_598x;
wire n_t_599x;
wire n_t_59x;
wire n_t_5x = 1'b1;
wire n_t_600x;
wire n_t_601x;
wire n_t_602x;
wire n_t_603x;
wire n_t_604x;
wire n_t_605x;
wire n_t_606x;
wire n_t_607x;
wire n_t_608x;
wire n_t_609x;
wire n_t_60x;
wire n_t_610x;
wire n_t_611x;
wire n_t_612x;
wire n_t_613x;
wire n_t_614x;
wire n_t_615x;
wire n_t_616x;
wire n_t_617x;
wire n_t_618x;
wire n_t_619x;
wire n_t_61x;
wire n_t_620x;
wire n_t_621x;
wire n_t_622x;
wire n_t_623x;
wire n_t_624x;
wire n_t_625x;
wire n_t_626x;
wire n_t_627x;
wire n_t_628x;
wire n_t_629x;
wire n_t_62x;
wire n_t_630x;
wire n_t_631x;
wire n_t_632x;
wire n_t_633x;
wire n_t_634x;
wire n_t_635x;
wire n_t_636x;
wire n_t_637x;
wire n_t_638x;
wire n_t_639x;
wire n_t_63x;
wire n_t_640x;
wire n_t_641x;
wire n_t_642x;
wire n_t_643x;
wire n_t_644x;
wire n_t_645x;
wire n_t_646x;
wire n_t_647x;
wire n_t_648x;
wire n_t_649x;
wire n_t_64x;
wire n_t_650x;
wire n_t_651x;
wire n_t_652x;
wire n_t_653x;
wire n_t_654x;
wire n_t_655x;
wire n_t_656x;
wire n_t_657x;
wire n_t_658x;
wire n_t_659x;
wire n_t_65x;
wire n_t_660x;
wire n_t_661x;
wire n_t_662x;
wire n_t_663x;
wire n_t_664x;
wire n_t_665x;
wire n_t_666x;
wire n_t_667x;
wire n_t_668x;
wire n_t_669x;
wire n_t_66x;
wire n_t_670x;
wire n_t_671x;
wire n_t_672x;
wire n_t_673x;
wire n_t_674x;
wire n_t_675x;
wire n_t_676x;
wire n_t_677x;
wire n_t_678x;
wire n_t_679x;
wire n_t_67x;
wire n_t_680x;
wire n_t_681x;
wire n_t_682x;
wire n_t_683x;
wire n_t_684x;
wire n_t_685x;
wire n_t_686x;
wire n_t_687x;
wire n_t_688x;
wire n_t_689x;
wire n_t_68x;
wire n_t_690x;
wire n_t_691x;
wire n_t_692x;
wire n_t_693x;
wire n_t_694x;
wire n_t_695x;
wire n_t_696x;
wire n_t_697x;
wire n_t_698x;
wire n_t_699x;
wire n_t_69x;
wire n_t_6x;
wire n_t_700x;
wire n_t_702x;
wire n_t_703x;
wire n_t_704x;
wire n_t_705x;
wire n_t_706x;
wire n_t_707x;
wire n_t_708x;
wire n_t_709x;
wire n_t_70x;
wire n_t_710x;
wire n_t_711x;
wire n_t_712x;
wire n_t_713x;
wire n_t_714x;
wire n_t_715x;
wire n_t_716x;
wire n_t_717x;
wire n_t_718x;
wire n_t_719x;
wire n_t_71x;
wire n_t_720x;
wire n_t_722x;
wire n_t_725x;
wire n_t_726x;
wire n_t_727x;
wire n_t_728x;
wire n_t_729x;
wire n_t_72x;
wire n_t_730x;
wire n_t_731x;
wire n_t_732x;
wire n_t_733x;
wire n_t_734x;
wire n_t_735x;
wire n_t_736x;
wire n_t_737x;
wire n_t_738x;
wire n_t_739x;
wire n_t_73x;
wire n_t_740x;
wire n_t_741x;
wire n_t_742x;
wire n_t_743x;
wire n_t_744x;
wire n_t_745x;
wire n_t_746x;
wire n_t_747x;
wire n_t_748x;
wire n_t_749x;
wire n_t_74x;
wire n_t_75x;
wire n_t_76x;
wire n_t_77x;
wire n_t_78x;
wire n_t_79x;
wire n_t_7x;
wire n_t_80x;
wire n_t_81x;
wire n_t_82x;
wire n_t_83x;
wire n_t_84x;
wire n_t_85x;
wire n_t_86x;
wire n_t_87x;
wire n_t_88x;
wire n_t_89x;
wire n_t_8x;
wire n_t_90x;
wire n_t_91x;
wire n_t_92x;
wire n_t_93x;
wire n_t_94x;
wire n_t_95x;
wire n_t_96x;
wire n_t_97x;
wire n_t_98x;
wire n_t_99x;
wire n_t_9x;
wire nmi;
wire nmi_l;
wire no_shift;
wire norm;
wire norm_l;
wire op1;
wire op1_l;
wire op2;
wire opr;
wire opr_l;
wire osr_l;
wire out_stop2_l;
wire pause_l;
wire pc00_l;
wire pc01_l;
wire pc02_l;
wire pc03_l;
wire pc04_l;
wire pc05_l;
wire pc06_l;
wire pc07_l;
wire pc08_l;
wire pc09_l;
wire pc10_l;
wire pc11_l;
wire pc_enable;
wire pc_enable_l;
wire pc_increment;
wire pc_load;
wire pc_load_l;
wire pc_loadxsr_enable_l;
wire power_clear_l;
wire power_ok_l;
wire processor_iot_l;
wire pwr_low_l = 1'b1;
wire pwr_skip_l = 1'b1;
wire r0;
wire r0_l;
wire reader_run_l;
wire restart = 1'b0;
wire restart_l = 1'b1;
wire rib;
wire right_shift;
wire rmf_l;
wire run;
wire run_l;
//wire rx_data;
wire s = 1'b1;
wire s_l = 1'b1;
wire s_set_l;
wire s_uf;
wire sc0;
wire sc0_3_0;
wire sc0_3_0_l;
wire sc0_l;
wire sc1;
wire sc1_l;
wire sc2;
wire sc2_l;
wire sc3;
wire sc3_l;
wire sc4;
wire sc4_l;
wire sc_0_l;
wire sc_enable;
wire sc_full;
wire sc_load;
wire scl_l;
wire sf0;
wire sf1;
wire sf2;
wire sf3;
wire sf4;
wire sf5;
wire sf_enable;
wire shut_down_l;
wire sint;
wire skip_l;
wire skip_or;
wire skipb;
wire slow_cycle;
wire slow_cycle_l;
wire special_cycle_l;
wire sr00;
wire sr01;
wire sr02;
wire sr03;
wire sr04;
wire sr05;
wire sr06;
wire sr07;
wire sr08;
wire sr09;
wire sr10;
wire sr11;
wire sr_enable;
wire stop_ok = 1'b0;
wire store_l = 1'b1;
wire strobe_l;
wire tad;
wire tad_l;
wire teleprinter_flag_l;
wire tp1;
wire tp2;
wire tp2e_l;
wire tp3;
wire tp4;
wire ts1;
wire ts1_l;
wire ts2;
wire ts3;
wire ts3_l;
wire ts4;
wire ts4_l;
wire tt0_l;
wire tt1_l;
wire tt2_l;
wire tt3_l;
wire tt4_l;
wire tt5_l;
wire tt6_l;
wire tt7_l;
wire tt_ac_clr_l;
wire tt_ac_load_l = 1'b1;
wire tt_carry_insert = 1'b0;
wire tt_carry_insert_c_l;
wire tt_carry_insert_l = 1'b1;
wire tt_carry_insert_s = 1'b0;
wire tt_carry_insert_s_l;
wire tt_cycle_l = 1'b1;
wire tt_data = 1'b0;
wire tt_increment_l = 1'b1;
wire tt_inst;
wire tt_inst_l = 1'b1;
wire tt_int_l;
wire tt_io_enable_l = 1'b1;
wire tt_l_disable = 1'b0;
wire tt_line_shift_l = 1'b1;
wire tt_right_shift_enable;
wire tt_right_shift_enable_l = 1'b1;
wire tt_set_l = 1'b1;
wire tt_shift_enable = 1'b0;
wire tt_shift_enable_l = 1'b1;
wire tt_skip_l;
wire tti2;
wire tti_clock;
wire tti_data;
wire tti_skip_l;
wire tto_clock_l;
wire tto_skip_l;
//wire tx_data;
wire ub;
wire uf;
wire uf_l;
wire uint;
wire uint_l;
wire usf_l;
wire wc_overflow_l;
wire wc_set;
wire wc_set_l;
wire word_count;
wire word_count_l;

/* Create pretty mappings */
wire [11:0] nb_bac_h = {bac00, bac01, bac02, bac03, bac04, bac05, 
                        bac06, bac07, bac08, bac09, bac10, bac11};
wire [11:0] nb_bmb_h = {bmb00, bmb01, bmb02, bmb03, bmb04, bmb05,
                        bmb06, bmb07, bmb08, bmb09, bmb10, bmb11};
wire [8:3] nb_bmb_l = {bmb03_l, bmb04_l, bmb05_l, bmb06_l, bmb07_l, bmb08_l};

wire [11:0] nb_ac_h;
assign {in00, in01, in02, in03, in04, in05,
        in06, in07, in08, in09, in10, in11} = nb_ac_h;
wire [11:0] nb_da_h;
assign {da00, da01, da02, da03, da04, da05,
        da06, da07, da08, da09, da10, da11} = nb_da_h;
wire [11:0] nb_d_h;
assign {d00, d01, d02, d03, d04, d05,
        d06, d07, d08, d09, d10, d11} = nb_d_h;
wire [2:0] nb_ea_l;
assign {eda0, eda1, eda2} = nb_ea_l;

assign tp3_test = tp3;
assign mem_addr = {ea0, ea1, ea2, ma};

assign power_clear_l = !rst;

assign dfsr0 = dfsr[2];
assign dfsr1 = dfsr[1];
assign dfsr2 = dfsr[0];
assign ifsr0 = ifsr[2];
assign ifsr1 = ifsr[1];
assign ifsr2 = ifsr[0];
assign sr00 = sr[11];
assign sr01 = sr[10];
assign sr02 = sr[9];
assign sr03 = sr[8];
assign sr04 = sr[7];
assign sr05 = sr[6];
assign sr06 = sr[5];
assign sr07 = sr[4];
assign sr08 = sr[3];
assign sr09 = sr[2];
assign sr10 = sr[1];
assign sr11 = sr[0];
assign key_la_l = !load_addr;
assign key_st_l = !start;
assign key_stop_l = !stop;
assign key_dp_l = !dep;
assign key_ex_l = !exam;
assign key_cont_l = !cont;
assign key_ss_l = !sing_step;
assign key_si_l = !sing_inst;
assign dataf = {!df0_l, !df1_l, !df2_l};
assign instf = {!if0_l, !if1_l, !if2_l};
assign pc = {!pc00_l, !pc01_l, !pc02_l, !pc03_l, 
             !pc04_l, !pc05_l, !pc06_l, !pc07_l, 
             !pc08_l, !pc09_l, !pc10_l, !pc11_l};
assign ma = {!ma00_l, !ma01_l, !ma02_l, !ma03_l, 
             !ma04_l, !ma05_l, !ma06_l, !ma07_l, 
             !ma08_l, !ma09_l, !ma10_l, !ma11_l};
assign mb = {!mb00_l, !mb01_l, !mb02_l, !mb03_l, 
             !mb04_l, !mb05_l, !mb06_l, !mb07_l, 
             !mb08_l, !mb09_l, !mb10_l, !mb11_l};
assign lac = {!link_l, !ac00_l, !ac01_l, !ac02_l, !ac03_l, 
              !ac04_l, !ac05_l, !ac06_l, !ac07_l, 
              !ac08_l, !ac09_l, !ac10_l, !ac11_l};
assign sc = {!sc0_l, !sc1_l, !sc2_l, !sc3_l, !sc4_l};
assign mq = {!mq00_l, !mq01_l, !mq02_l, !mq03_l, 
             !mq04_l, !mq05_l, !mq06_l, !mq07_l, 
             !mq08_l, !mq09_l, !mq10_l, !mq11_l};

wire [11:0] mem;
assign mem00 = mem[11];
assign mem01 = mem[10];
assign mem02 = mem[9];
assign mem03 = mem[8];
assign mem04 = mem[7];
assign mem05 = mem[6];
assign mem06 = mem[5];
assign mem07 = mem[4];
assign mem08 = mem[3];
assign mem09 = mem[2];
assign mem10 = mem[1];
assign mem11 = mem[0];

assign cond_ion = !int_enable_l;
assign cond_pause = !pause_l;
assign cond_run = !run_l;
assign inst_and = !and_l;
assign inst_tad = !tad_l;
assign inst_isz = !isz_l;
assign inst_dca = !dca_l;
assign inst_jms = !jms_l;
assign inst_jmp = !jmp_l;
assign inst_iot = !iot_l;
assign inst_opr = !opr_l;
assign state_fetch = !fetch_l;
assign state_defer = !defer_l;
assign state_execute = !execute_l;
assign state_word_count = !word_count_l;
assign state_cur_addr = !current_address_l;
assign state_break = !break_l;

/* Core memory (all on the memory bus). */
mem core_mem(.clk(clk), .mem_start(b_mem_start), .mem_done_n(mem_done_l),
             .strobe_n(strobe_l), .addr({ea0, ea1, ea2, ma}), 
             .data_in(mb), .data_out(mem), .dt_ca(dt_ca), .dt_wc(dt_wc));

wire [11:0] reg_bus;

/*
m703 a04(.D2(mb03_l), .E2(mb04_l), .F2(mb05), .H2(mb06_l), 
    .J2(mb07_l), .K2(mb08_l), .L2(pwr_skip_l), .M2(iop2), 
    .N2(restart), .P2(stop_ok), .R2(pwr_low_l), .S2(initialize_l), 
    .U1(restart_l), .U2(shut_down_l));
*/
m113 a05(.A1(mb10_l), .B1(mb09_l), .C1(n_t_550x), .D1(n3v_lp_65_rp), 
    .D2(n_t_549x), .E1(n_t_548x), .E2(n_t_550x), .F1(n_t_549x), 
    .F2(n_t_551x), .H1(n_t_551x), .H2(rib), .J1(i_iot_l), 
    .J2(s_uf), .K1(n_t_561x), .K2(me05_l), .L1(n_t_561x), 
    .L2(cint_l), .M1(uf), .M2(uint), .N1(n_t_563x), 
    .N2(n_t_562x), .P1(n_t_562x), .P2(n_t_566x), .R1(n_t_563x), 
    .R2(n_t_566x), .S1(n_t_564x), .S2(uint_l), .T2(n3v_lp_66_rp), 
    .U2(n_t_552x), .V2(sint));
m113 a06(.D1(iot_l), .D2(n3v_lp_65_rp), .E1(n3v_lp_65_rp), .E2(osr_l), 
    .F1(iot), .F2(n_t_63x), .H1(n_t_63x), .J1(uf_l), 
    .K1(n_t_70x), .L1(n_t_451x), .L2(n_t_421x), .M1(n3v_lp_67_rp), 
    .M2(n3v_lp_67_rp), .N1(b_ext_inst), .N2(mb06xmb09), .P1(mb07_l), 
    .P2(n_t_420x), .R1(mb08_l), .R2(n3v_lp_66_rp), .S1(n_t_420x), 
    .S2(n_t_422x), .T2(n_t_422x), .U2(mb06xmb09), .V2(rmf_l));
m162 a07(.A1(n_t_716x), .B1(n_t_713x), .C1(n_t_714x), .D1(n_t_715x), 
    .E1(mem00), .F1(mem01), .H1(mem02), .J1(mem03), 
    .K1(n_t_703x), .K2(n_t_718x), .L1(n_t_702x), .L2(n_t_717x), 
    .M2(n_t_712x), .N2(n_t_719x), .P2(mem08), .R2(mem09), 
    .S2(mem10), .T2(mem11), .U2(n_t_707x), .V2(n_t_706x));
m162 a08(.A1(n_t_702x), .B1(n_t_704x), .C1(n_t_706x), .D1(n_t_720x), 
    .E1(n_t_703x), .F1(n_t_705x), .H1(n_t_707x), .J1(mem_p), 
    .K2(n_t_710x), .L1(mem_parity_even_l), .L2(n_t_709x), .M2(n_t_708x), 
    .N2(n_t_711x), .P2(mem04), .R2(mem05), .S2(mem06), 
    .T2(mem07), .U2(n_t_705x), .V2(n_t_704x));
m162 a09(.A1(mb00_l), .B1(mb01_l), .C1(mb02_l), .D1(mb03_l), 
    .E1(mb00), .F1(mb01), .H1(mb02), .J1(mb03), 
    .K1(n_t_687x), .K2(mb08_l), .L1(n_t_262x), .L2(mb09_l), 
    .M2(mb10_l), .N2(mb11_l), .P2(mb08), .R2(mb09), 
    .S2(mb10), .T2(mb11), .U2(n_t_692x), .V2(n_t_691x));
m162 a10(.A1(n_t_262x), .B1(n_t_689x), .C1(n_t_691x), .D1(n3v_lp_05_rp), 
    .E1(n_t_687x), .F1(n_t_690x), .H1(n_t_692x), .J1(1'b0), 
    .K1(mb_parity_odd), .K2(mb04_l), .L2(mb05_l), .M2(mb06_l), 
    .N2(mb07_l), .P2(mb04), .R2(mb05), .S2(mb06), 
    .T2(mb07), .U2(n_t_690x), .V2(n_t_689x));
m113 a11(.A1(mem_ext), .B1(mb11), .C1(n_t_490x), .D1(n_t_459x), 
    .D2(rib), .E1(df0), .E2(sf0), .F1(n_t_464x), 
    .F2(n_t_463x), .H1(n_t_460x), .H2(n_t_459x), .J1(if0), 
    .J2(df1), .K1(n_t_465x), .K2(n_t_469x), .L1(rib), 
    .L2(n_t_460x), .M1(sf1), .M2(if1), .N1(n_t_462x), 
    .N2(n_t_466x), .P1(n_t_459x), .P2(rib), .R1(df2), 
    .R2(sf2), .S1(n_t_468x), .S2(n_t_461x), .T2(n_t_460x), 
    .U2(if2), .V2(n_t_467x));
m113 a12(.A1(ext_go), .B1(mb10), .C1(n_t_497x), .D1(sr_enable), 
    .D2(n_t_473x), .E1(dfsr0), .E2(mb06), .F1(n_t_482x), 
    .F2(n_t_481x), .H1(sf_enable), .H2(sr_enable), .J1(sf3), 
    .J2(dfsr1), .K1(n_t_480x), .K2(n_t_478x), .L1(n_t_473x), 
    .L2(sf_enable), .M1(mb07), .M2(sf4), .N1(n_t_477x), 
    .N2(n_t_476x), .P1(sr_enable), .P2(n_t_473x), .R1(dfsr2), 
    .R2(mb08), .S1(n_t_479x), .S2(n_t_474x), .T2(sf_enable), 
    .U2(sf5), .V2(n_t_475x));
m113 a13(.A1(mb11_l), .B1(rmf_l), .C1(n_t_493x), .D1(n_t_492x), 
    .D2(tp3), .E1(n3v_lp_01_rp), .E2(mem_ext), .F1(ext_go), 
    .F2(n_t_492x), .H1(n3v_lp_01_rp), .H2(rib), .J1(n_t_490x), 
    .J2(sf3), .K1(n_t_473x), .K2(me09_l), .L1(n_t_470x), 
    .L2(rib), .M1(n3v_lp_01_rp), .M2(sf4), .N1(me06_l), 
    .N2(me10_l), .P1(n_t_471x), .P2(rib), .R1(n3v_lp_01_rp), 
    .R2(sf5), .S1(me07_l), .S2(me11_l), .T2(n_t_472x), 
    .U2(n3v_lp_02_rp), .V2(me08_l));
m113 a14(.A1(n_t_452x), .B1(n3v_lp_02_rp), .C1(n_t_453x), .D1(n_t_453x), 
    .D2(mb09), .E1(iot), .E2(mem_ext), .F1(mem_ext_l), 
    .F2(n_t_454x), .H1(mem_ext_l), .H2(n3v_lp_02_rp), .J1(n3v_lp_02_rp), 
    .J2(n_t_454x), .K1(mem_ext), .K2(ext_inst), .L1(n3v_lp_02_rp), 
    .L2(n3v_lp_03_rp), .M1(n_t_455x), .M2(n_t_456x), .N1(n_t_459x), 
    .N2(rib), .P1(n3v_lp_03_rp), .P2(tp3), .R1(n_t_457x), 
    .R2(n_t_458x), .S1(n_t_460x), .S2(mem_ext_ac_load_enable_l));
m113 a15(.A1(ib_to_if), .B1(n3v_lp_03_rp), .C1(ib_to_if_l), .H1(pc_load), 
    .H2(ext_go), .J1(n_t_425x), .J2(n_t_424x), .K1(pc_loadxsr_enable_l), 
    .K2(n_t_426x), .L1(mb10_l), .L2(rmf_l), .M1(rmf_l), 
    .M2(n3v_lp_03_rp), .N1(n_t_424x), .N2(sf_enable), .P1(n3v_lp_03_rp), 
    .P2(mb10), .R1(n_t_423x), .R2(mem_ext), .S1(mb_to_ib), 
    .S2(n_t_423x), .T2(mb06), .U2(ext_inst), .V2(n_t_421x));
m113 a16(.A1(if_enable), .B1(if0), .C1(n_t_411x), .D1(df_enable), 
    .D2(bf_enable), .E1(df0), .E2(bf0), .F1(n_t_410x), 
    .F2(n_t_409x), .H1(if_enable), .H2(df_enable), .J1(if1), 
    .J2(df1), .K1(n_t_413x), .K2(n_t_414x), .L1(bf_enable), 
    .L2(if_enable), .M1(bf1), .M2(if2), .N1(n_t_415x), 
    .N2(n_t_416x), .P1(df_enable), .P2(bf_enable), .R1(df2), 
    .R2(bf2), .S1(n_t_417x), .S2(n_t_418x), .T2(f_set_l), 
    .U2(e_set_l), .V2(n_t_445x));
m113 a17(.A1(pc_loadxsr_enable_l), .B1(n_t_447x), .C1(ib_to_if), .D1(jmp_l), 
    .D2(n_t_429x), .E1(jms_l), .E2(n_t_439x), .F1(n_t_446x), 
    .F2(n_t_444x), .H1(key_lamfts0_l), .H2(n_t_430x), .J1(ib0), 
    .J2(n_t_440x), .K1(n_t_439x), .K2(n_t_443x), .L1(key_lamfts0_l), 
    .L2(n_t_433x), .M1(ib1), .M2(n_t_441x), .N1(n_t_440x), 
    .N2(n_t_442x), .P1(key_lamfts0_l), .P2(n_t_491x), .R1(ib2), 
    .R2(pc_loadxsr_enable_l), .S1(n_t_441x), .S2(n_t_489x), .T2(n_t_493x), 
    .U2(ext_go), .V2(n_t_491x));
m113 a18(.A1(pc_loadxsr_enable_l), .B1(n_t_426x), .C1(load_ib), .D1(sr_enable), 
    .D2(mb_to_ib), .E1(ifsr0), .E2(mb06), .F1(n_t_429x), 
    .F2(n_t_427x), .H1(sf_enable), .H2(sr_enable), .J1(sf0), 
    .J2(ifsr1), .K1(n_t_428x), .K2(n_t_430x), .L1(mb_to_ib), 
    .L2(sf_enable), .M1(mb07), .M2(sf1), .N1(n_t_431x), 
    .N2(n_t_432x), .P1(sr_enable), .P2(mb_to_ib), .R1(ifsr2), 
    .R2(mb08), .S1(n_t_433x), .S2(n_t_434x), .T2(sf_enable), 
    .U2(sf2), .V2(n_t_435x));
m113 a19(.A1(wc_set_l), .B1(word_count_l), .C1(n_t_263x), .D1(n3v_lp_04_rp), 
    .D2(n3v_lp_04_rp), .E1(n_t_263x), .E2(b_set), .F1(n_t_403x), 
    .F2(b_set_l), .H1(n_t_408x), .H2(key_stexdp), .J1(ts4_l), 
    .J2(mftp1), .K1(n_t_412x), .K2(n_t_408x), .L1(tp3), 
    .L2(n3v_lp_04_rp), .M1(b_set), .M2(n_t_407x), .N1(n_t_407x), 
    .N2(load_bf), .P1(n_t_53x), .P2(n_t_53x), .R1(load_sf_l), 
    .R2(load_sf_l), .S1(if_to_sf), .S2(n_t_264x), .T2(n3v_lp_04_rp), 
    .U2(key_lamfts0_l), .V2(n_t_425x));
m115 a20(.A1(n_t_445x), .B1(tp3), .C1(n_t_446x), .D1(n_t_447x), 
    .D2(n_t_464x), .E1(n_t_469x), .E2(n_t_463x), .F1(n_t_462x), 
    .F2(n_t_465x), .H1(n_t_466x), .H2(n_t_470x), .J1(n_t_471x), 
    .J2(n_t_468x), .K1(b_ext_inst), .K2(n_t_461x), .L1(mb07_l), 
    .L2(n_t_467x), .M1(mb08), .M2(n_t_472x), .N1(n_t_455x), 
    .N2(b_ext_inst), .P1(b_ext_inst), .P2(mb08), .R1(mb07), 
    .R2(mb07), .S1(mb08_l), .S2(n_t_456x), .T2(n_t_455x), 
    .U1(n_t_457x), .U2(n_t_456x), .V1(n_t_458x), .V2(n_t_457x));
/*
g826 ab02(.AF2(shut_down_l), .AH2(stop_ok), .AJ2(power_ok_l), .AS2(power_clear_l), 
    .BV2(n30v));
*/
assign power_ok_l = 1'b0;
/*
g792 ab03();
*/
m115 b04(.A1(mb07_l), .B1(mb08_l), .C1(b_ext_inst), .D1(cint_l), 
    .D2(mb11_l), .E1(mb08), .E2(op2), .F1(mb06xmb09), 
    .F2(n3v_lp_64_rp), .H1(mb07_l), .H2(n_t_548x), .J1(n_t_552x), 
    .J2(uint), .K1(tp2e_l), .K2(tp3), .L1(tp2e_l), 
    .L2(sint), .M1(pc_load_l), .M2(n_t_567x), .N1(n_t_569x), 
    .P1(n_t_563x), .R1(n_t_563x), .S1(n_t_565x), .T2(usf_l), 
    .U1(n_t_566x), .U2(skip_l), .V1(skip_or), .V2(n3v_lp_67_rp));
m216 b05(.clk(clk), .A1(clear_if_l), .B1(n_t_558x), .C1(n_t_556x), 
    .D1(n3v_lp_64_rp), .D2(ib_to_if), .E1(ub), .E2(n_t_560x), 
    .F2(n3v_lp_65_rp), .H2(uf), .J2(uf_l), .K2(initialize_l), 
    .L2(tp3), .M2(n_t_564x), .N1(if_to_sf), .N2(n3v_lp_65_rp), 
    .P1(uf), .P2(uint), .R1(n3v_lp_63_rp), .R2(n_t_565x), 
    .S1(s_uf), .S2(n_t_569x), .T2(1'b0), .U2(n_t_567x), 
    .V1(usf_l));
m113 b06(.A1(mb07), .B1(mb06xmb09), .C1(cuf_l), .D1(cuf_l), 
    .D2(ext_go), .E1(rmf_l), .E2(n_t_553x), .F1(n_t_553x), 
    .F2(n_t_557x), .H1(pc_loadxsr_enable_l), .H2(cuf_l), .J1(n_t_557x), 
    .J2(n3v_lp_62_rp), .K1(n_t_558x), .K2(cuf), .L1(cuf), 
    .L2(n_t_554x), .M1(mb08), .M2(n_t_555x), .N1(n_t_554x), 
    .N2(n_t_556x), .P1(s_uf), .P2(ub), .R1(sf_enable), 
    .R2(key_lamfts0_l), .S1(n_t_555x), .S2(n_t_559x), .T2(n_t_559x), 
    .U2(n3v_lp_63_rp), .V2(n_t_560x));
m115 b07(.A1(mb03_l), .B1(mb04_l), .C1(mb05), .D1(n_t_693x), 
    .D2(mb06_l), .E1(iop4), .E2(mb07_l), .F1(n3v_lp_07_rp), 
    .F2(mb08_l), .H1(n_t_697x), .H2(n_t_694x), .J1(n_t_699x), 
    .J2(n_t_697x), .K1(n3v_lp_07_rp), .K2(iop1), .L1(initialize_l), 
    .L2(mp_int_l), .M1(n_t_699x), .M2(mp_skip_l), .N1(n_t_700x), 
    .N2(n_t_700x), .P2(n3v_lp_07_rp), .R2(n3v_lp_07_rp), .S2(clr_parity_error_l));
m113 b08(.A1(mem03), .B1(n3v_lp_05_rp), .C1(n_t_715x), .D1(mem02), 
    .D2(mem01), .E1(n3v_lp_05_rp), .E2(n3v_lp_05_rp), .F1(n_t_714x), 
    .F2(n_t_713x), .H1(mem00), .H2(mem07), .J1(n3v_lp_05_rp), 
    .J2(n3v_lp_05_rp), .K1(n_t_716x), .K2(n_t_711x), .L1(mem06), 
    .L2(mem05), .M1(n3v_lp_05_rp), .M2(n3v_lp_05_rp), .N1(n_t_708x), 
    .N2(n_t_709x), .P1(mem04), .P2(mem11), .R1(n3v_lp_06_rp), 
    .R2(n3v_lp_06_rp), .S1(n_t_710x), .S2(n_t_719x), .T2(mem10), 
    .U2(n3v_lp_06_rp), .V2(n_t_712x));
m113 b09(.A1(mem09), .B1(n3v_lp_06_rp), .C1(n_t_717x), .D1(mem08), 
    .D2(n3v_lp_06_rp), .E1(n3v_lp_06_rp), .E2(mem_p), .F1(n_t_718x), 
    .F2(n_t_720x), .H1(n_t_693x), .H2(n3v_lp_06_rp), .J1(n3v_lp_07_rp), 
    .J2(n_t_694x), .K1(n_t_695x), .K2(n_t_696x), .L1(n_t_695x), 
    .L2(n_t_698x), .M1(n_t_696x), .M2(n3v_lp_07_rp), .N1(n_t_698x), 
    .N2(n_t_697x), .P1(mem_parity_even_l), .R1(n3v_lp_06_rp), .S1(n_t_26x));
/*
m720 b10(.D2(mem_done_l), .E2(strobe_l), .J2(run), .V2(tp3));
*/
m216 b11(.clk(clk), .A1(n3v_lp_08_rp), .B1(n_t_412x), .C1(if_enable_l), 
    .D1(manual_preset_l), .D2(n_t_412x), .E2(df_enable_l), .F1(if_enable), 
    .F2(manual_preset_l), .H1(n_t_412x), .J1(b_set_l), .J2(df_enable), 
    .K1(manual_preset_l), .K2(n3v_lp_07_rp), .L2(tp3), .M1(bf_enable), 
    .M2(n_t_26x), .N1(n_t_27x), .N2(clr_parity_error_l), .P1(1'b0), 
    .P2(mp_int_l), .R1(ib_to_if_l), .S1(int_inhibit_l));
m617 b12(.A1(mb00), .B1(n3v_lp_08_rp), .C1(n3v_lp_08_rp), .D1(n3v_lp_08_rp), 
    .D2(mb01), .E1(mcbmb00_l), .E2(n3v_lp_08_rp), .F1(mb02), 
    .F2(n3v_lp_08_rp), .H1(n3v_lp_08_rp), .H2(n3v_lp_08_rp), .J1(n3v_lp_08_rp), 
    .J2(mcbmb01_l), .K1(n3v_lp_08_rp), .K2(mb03), .L1(mcbmb02_l), 
    .L2(n3v_lp_09_rp), .M1(mb04), .M2(n3v_lp_09_rp), .N1(n3v_lp_09_rp), 
    .N2(n3v_lp_09_rp), .P1(n3v_lp_09_rp), .P2(mcbmb03_l), .R1(n3v_lp_09_rp), 
    .R2(mb05), .S1(mcbmb04_l), .S2(n3v_lp_10_rp), .T2(n3v_lp_10_rp), 
    .U2(n3v_lp_10_rp), .V2(mcbmb05_l));
m617 b13(.A1(mb06), .B1(n3v_lp_10_rp), .C1(n3v_lp_10_rp), .D1(n3v_lp_10_rp), 
    .D2(mb07), .E1(mcbmb06_l), .E2(n3v_lp_10_rp), .F1(mb08), 
    .F2(n3v_lp_10_rp), .H1(n3v_lp_11_rp), .H2(n3v_lp_10_rp), .J1(n3v_lp_11_rp), 
    .J2(mcbmb07_l), .K1(n3v_lp_11_rp), .K2(mb09), .L1(mcbmb08_l), 
    .L2(n3v_lp_12_rp), .M1(mb10), .M2(n3v_lp_12_rp), .N1(n3v_lp_12_rp), 
    .N2(n3v_lp_12_rp), .P1(n3v_lp_12_rp), .P2(mcbmb09_l), .R1(n3v_lp_12_rp), 
    .R2(mb11), .S1(mcbmb10_l), .S2(n3v_lp_12_rp), .T2(n3v_lp_12_rp), 
    .U2(n3v_lp_12_rp), .V2(mcbmb11_l));
m617 b14(.A1(ma00_l), .B1(n3v_lp_12_rp), .C1(n3v_lp_12_rp), .D1(n3v_lp_12_rp), 
    .D2(ma01_l), .E1(bma00), .E2(n3v_lp_13_rp), .F1(ma02_l), 
    .F2(n3v_lp_13_rp), .H1(n3v_lp_14_rp), .H2(n3v_lp_13_rp), .J1(n3v_lp_14_rp), 
    .J2(bma01), .K1(n3v_lp_14_rp), .K2(ma03_l), .L1(bma02), 
    .L2(n3v_lp_14_rp), .M1(ma04_l), .M2(n3v_lp_14_rp), .N1(n3v_lp_14_rp), 
    .N2(n3v_lp_14_rp), .P1(n3v_lp_14_rp), .P2(bma03), .R1(n3v_lp_14_rp), 
    .R2(ma05_l), .S1(bma04), .S2(n3v_lp_15_rp), .T2(n3v_lp_15_rp), 
    .U2(n3v_lp_15_rp), .V2(bma05));
m617 b15(.A1(ma06_l), .B1(n3v_lp_15_rp), .C1(n3v_lp_15_rp), .D1(n3v_lp_15_rp), 
    .D2(ma07_l), .E1(bma06), .E2(n3v_lp_16_rp), .F1(ma08_l), 
    .F2(n3v_lp_16_rp), .H1(n3v_lp_16_rp), .H2(n3v_lp_16_rp), .J1(n3v_lp_16_rp), 
    .J2(bma07), .K1(n3v_lp_16_rp), .K2(ma09_l), .L1(bma08), 
    .L2(n3v_lp_17_rp), .M1(ma10_l), .M2(n3v_lp_17_rp), .N1(n3v_lp_17_rp), 
    .N2(n3v_lp_17_rp), .P1(n3v_lp_17_rp), .P2(bma09), .R1(n3v_lp_17_rp), 
    .R2(ma11_l), .S1(bma10), .S2(n3v_lp_17_rp), .T2(n3v_lp_17_rp), 
    .U2(n3v_lp_17_rp), .V2(bma11));
m617 b16(.A1(n_t_411x), .B1(n_t_410x), .C1(n_t_409x), .D1(n3v_lp_18_rp), 
    .D2(n_t_413x), .E1(ea0), .E2(n_t_414x), .F1(n_t_416x), 
    .F2(n_t_415x), .H1(n_t_417x), .H2(n3v_lp_18_rp), .J1(n_t_418x), 
    .J2(ea1), .K1(n3v_lp_18_rp), .K2(b_fetch), .L1(ea2), 
    .L2(mb03_l), .M2(mb04), .N2(mb05_l), .P2(n_t_452x));
m216 b17(.clk(clk), .A1(clear_if_l), .B1(ib_to_if), .C1(n_t_444x), 
    .D1(n3v_lp_19_rp), .D2(ib_to_if), .E1(if0), .E2(n_t_443x), 
    .F1(if0_l), .F2(n3v_lp_19_rp), .H1(ib_to_if), .H2(if1), 
    .J1(n_t_442x), .J2(if1_l), .K1(n3v_lp_19_rp), .K2(clear_ib_l), 
    .L1(if2), .L2(load_ib), .M1(if2_l), .M2(n_t_438x), 
    .N1(load_ib), .N2(n3v_lp_19_rp), .P1(n_t_437x), .P2(ib0), 
    .R1(n3v_lp_19_rp), .S1(ib1), .S2(load_ib), .T2(n_t_436x), 
    .U2(n3v_lp_19_rp), .V2(ib2));
m216 b18(.clk(clk), .A1(clear_df_l), .B1(n_t_489x), .C1(n_t_483x), 
    .D1(n3v_lp_19_rp), .D2(n_t_489x), .E1(df0), .E2(n_t_484x), 
    .F1(df0_l), .F2(n3v_lp_19_rp), .H1(n_t_489x), .H2(df1), 
    .J1(n_t_485x), .J2(df1_l), .K1(n3v_lp_19_rp), .K2(n3v_lp_19_rp), 
    .L1(df2), .L2(load_bf), .M1(df2_l), .M2(ext_data_add0), 
    .N1(load_bf), .N2(n3v_lp_20_rp), .P1(ext_data_add1), .P2(bf0), 
    .R1(n3v_lp_20_rp), .S1(bf1), .S2(load_bf), .T2(ext_data_add2), 
    .U2(n3v_lp_20_rp), .V2(bf2));
m216 b19(.clk(clk), .A1(n3v_lp_20_rp), .B1(if_to_sf), .C1(if0), 
    .D1(n3v_lp_20_rp), .D2(if_to_sf), .E1(sf0), .E2(if1), 
    .F2(n3v_lp_20_rp), .H1(n_t_264x), .H2(sf1), .J1(if2), 
    .K1(n3v_lp_20_rp), .K2(n3v_lp_20_rp), .L1(sf2), .L2(n_t_264x), 
    .M2(df0), .N1(n_t_264x), .N2(n3v_lp_20_rp), .P1(df1), 
    .P2(sf3), .R1(n3v_lp_20_rp), .S1(sf4), .S2(n_t_264x), 
    .T2(df2), .U2(n3v_lp_20_rp), .V2(sf5));
m115 b20(.A1(jmp_l), .B1(jms_l), .C1(defer), .D1(df_enable_l), 
    .D2(df_enable_l), .E1(n_t_429x), .E2(n_t_403x), .F1(n_t_427x), 
    .F2(b_set_l), .H1(n_t_428x), .H2(if_enable_l), .J1(n_t_438x), 
    .J2(n_t_430x), .K1(n_t_433x), .K2(n_t_431x), .L1(n_t_434x), 
    .L2(n_t_432x), .M1(n_t_435x), .M2(n_t_437x), .N1(n_t_436x), 
    .N2(n_t_482x), .P1(n_t_478x), .P2(n_t_481x), .R1(n_t_477x), 
    .R2(n_t_480x), .S1(n_t_476x), .S2(n_t_483x), .T2(n_t_479x), 
    .U1(n_t_484x), .U2(n_t_474x), .V1(n_t_485x), .V2(n_t_475x));
m113 b21(.L2(clear_ifdfbf_l), .M2(if_to_sf), .N2(clear_ib_l), .P1(clear_ifdfbf_l), 
    .P2(clear_ifdfbf_l), .R1(if_to_sf), .R2(if_to_sf), .S1(clear_if_l), 
    .S2(clear_df_l), .T2(power_clear_l), .U2(power_clear_l), .V2(n_t_270x));
/*
m040 c02(.D2(n_t_722x), .E2(n_t_734x), .F2(n_t_734x), .H2(n_t_734x), 
    .J2(n_t_722x), .K2(n_t_735x), .L2(n_t_735x), .M2(n_t_735x), 
    .R2(hole8), .S2(hole7), .V2(n36v));
*/
/*
m040 c03(.D2(n_t_722x), .E2(n_t_737x), .F2(n_t_737x), .H2(n_t_737x), 
    .J2(n_t_722x), .K2(n_t_738x), .L2(n_t_738x), .M2(n_t_738x), 
    .R2(hole6), .S2(hole5), .V2(n36v));
*/
/*
m040 c04(.D2(n_t_722x), .E2(n_t_739x), .F2(n_t_739x), .H2(n_t_739x), 
    .J2(n_t_722x), .K2(n_t_722x), .L2(n_t_722x), .M2(n_t_722x), 
    .R2(hole4), .S2(feed_hole), .V2(n36v));
*/
/*
m040 c05(.D2(n_t_722x), .E2(n_t_740x), .F2(n_t_740x), .H2(n_t_740x), 
    .J2(n_t_722x), .K2(n_t_741x), .L2(n_t_741x), .M2(n_t_741x), 
    .R2(hole3), .S2(hole2), .V2(n36v));
*/
/*
m040 c06(.D2(n_t_722x), .E2(n_t_736x), .F2(n_t_736x), .H2(n_t_736x),
    .R2(hole1), .V2(n36v));
*/
/*
m661 c07(.D2(b_line_hold_l), .F2(n3v_lp_57_rp), .H2(n3v_lp_57_rp), .J2(line_hold_l), 
    .K2(b_c_l), .M2(c_l), .N2(n3v_lp_57_rp), .P2(n3v_lp_57_rp), 
    .S2(bstlr), .T2(mem_done_l), .U2(s), .V2(ts1));
*/
/*
m660 c08(.D2(btp3), .H2(n3v_lp_57_rp), .J2(tp3), .K2(b_mem_to_lsr), 
    .N2(n3v_lp_57_rp), .P2(mem_to_lsr_l), .S2(b_dc_inst), .U2(n3v_lp_57_rp), 
    .V2(dc_inst_l));
*/
/*
m113 c09(.A1(mem00), .B1(hs_l), .C1(n_t_728x), .D1(n_t_728x), 
    .D2(tt_line_shift_l), .E1(n3v_lp_57_rp), .E2(tt_right_shift_enable_l), .F1(n_t_729x), 
    .F2(tt_shift_enable), .H1(tt_shift_enable), .H2(n_t_729x), .J1(n3v_lp_57_rp), 
    .J2(n_t_727x), .K1(tt_shift_enable_l), .K2(mem_inh9_11_l), .L1(n_t_726x), 
    .L2(r0), .M1(n3v_lp_57_rp), .M2(n3v_lp_57_rp), .N1(n_t_727x), 
    .N2(r0_l), .P1(tt_carry_insert), .P2(tt_carry_insert_s_l), .R1(n3v_lp_57_rp), 
    .R2(n3v_lp_57_rp), .S1(tt_carry_insert_l), .S2(tt_carry_insert_s));
*/
/*
m113 c10(.A1(n_t_731x), .B1(n3v_lp_23_rp), .C1(tt_set_l), .D1(n3v_lp_23_rp), 
    .D2(n3v_lp_23_rp), .E1(tt_right_shift_enable), .E2(tt_inst_l), .F1(tt_right_shift_enable_l), 
    .F2(tt_inst), .H1(n_t_742x), .H2(n3v_lp_23_rp), .J1(n3v_lp_23_rp), 
    .J2(n_t_743x), .K1(n_t_733x), .K2(n_t_744x), .L1(tt_l_disable), 
    .L2(n_t_746x), .M1(tt_inst_l), .M2(n_t_747x), .N1(tt_cycle_l), 
    .N2(tt_data), .P1(line_l), .P2(c), .R1(s), 
    .R2(n_t_745x), .S1(n_t_746x), .S2(n_t_747x), .T2(line_l), 
    .U2(n3v_lp_23_rp), .V2(n_t_745x));
*/
/*
m115 c11(.A1(c_set_l), .B1(n3v_lp_23_rp), .C1(s_set_l), .D1(n_t_731x), 
    .D2(n_t_730x), .E1(c), .E2(csr_enable_l), .F1(hs_l), 
    .F2(tt_io_enable_l), .H1(ts2), .H2(tt_right_shift_enable), .J1(n_t_730x), 
    .J2(ts2), .K1(ts3), .K2(n_t_728x), .L1(mb09), 
    .L2(s), .M1(tt_inst), .M2(tt_line_shift_l), .N1(tt_io_enable_l), 
    .N2(ts3), .P1(mb03), .P2(s), .R1(mb04_l), 
    .R2(c_set_l), .S1(mb05_l), .S2(tt_carry_insert_s_l), .T2(mb06_l), 
    .U1(n_t_742x), .U2(mb07_l), .V1(n_t_743x), .V2(mb08_l));
*/
m617 c12(.D2(n_t_458x), .E2(ts3), .F1(n3v_lp_43_rp), .F2(iot), 
    .H1(initialize), .H2(iot), .J1(n3v_lp_61_rp), .J2(mem_ext_io_enable_l), 
    .K1(n3v_lp_61_rp), .K2(int_ok), .L1(initialize_l), .L2(ts4), 
    .M1(n_t_270x), .M2(int_strobe_l), .N1(n_t_270x), .N2(n3v_lp_61_rp), 
    .P1(n_t_270x), .P2(load_sf_l), .R1(n_t_270x), .S1(b_power_clear_l));
m310 c13(.clk(clk), .E1(n_t_596x), .F1(n_t_608x), .H1(n_t_597x), 
    .H2(n_t_607x), .J1(eae_tp), .P2(n_t_597x), .S2(n_t_596x));
m113 c14(.A1(right_shift), .B1(adder11_l), .C1(n_t_622x), .D1(ac_to_mq_enable), 
    .D2(b_left_shift), .E1(ac00), .E2(mq01), .F1(n_t_610x), 
    .F2(n_t_623x), .H1(right_shift), .H2(ac_to_mq_enable), .J1(mq00), 
    .J2(ac01), .K1(n_t_624x), .K2(n_t_611x), .L1(b_left_shift), 
    .L2(right_shift), .M1(mq02), .M2(mq01), .N1(n_t_625x), 
    .N2(n_t_626x), .P1(ac_to_mq_enable), .P2(b_left_shift), .R1(ac02), 
    .R2(mq03), .S1(n_t_612x), .S2(n_t_627x), .T2(mb_to_sc_enable), 
    .U2(mb07_l), .V2(n_t_660x));
m113 c15(.A1(right_shift), .B1(mq02), .C1(n_t_628x), .D1(ac_to_mq_enable), 
    .D2(b_left_shift), .E1(ac03), .E2(mq04), .F1(n_t_613x), 
    .F2(n_t_629x), .H1(right_shift), .H2(ac_to_mq_enable), .J1(mq03), 
    .J2(ac04), .K1(n_t_630x), .K2(n_t_614x), .L1(b_left_shift), 
    .L2(right_shift), .M1(mq05), .M2(mq04), .N1(n_t_631x), 
    .N2(n_t_632x), .P1(ac_to_mq_enable), .P2(b_left_shift), .R1(ac05), 
    .R2(mq06), .S1(n_t_615x), .S2(n_t_633x), .T2(mb_to_sc_enable), 
    .U2(mb08_l), .V2(n_t_674x));
m113 c16(.A1(right_shift), .B1(mq05), .C1(n_t_634x), .D1(ac_to_mq_enable), 
    .D2(bb_left_shift), .E1(ac06), .E2(mq07), .F1(n_t_616x), 
    .F2(n_t_635x), .H1(right_shift), .H2(ac_to_mq_enable), .J1(mq06), 
    .J2(ac07), .K1(n_t_636x), .K2(n_t_617x), .L1(bb_left_shift), 
    .L2(right_shift), .M1(mq08), .M2(mq07), .N1(n_t_637x), 
    .N2(n_t_638x), .P1(ac_to_mq_enable), .P2(bb_left_shift), .R1(ac08), 
    .R2(mq09), .S1(n_t_618x), .S2(n_t_639x), .T2(mb_to_sc_enable), 
    .U2(mb09_l), .V2(n_t_675x));
m113 c17(.A1(right_shift), .B1(mq08), .C1(n_t_640x), .D1(ac_to_mq_enable), 
    .D2(bb_left_shift), .E1(ac09), .E2(mq10), .F1(n_t_619x), 
    .F2(n_t_641x), .H1(right_shift), .H2(ac_to_mq_enable), .J1(mq09), 
    .J2(ac10), .K1(n_t_642x), .K2(n_t_620x), .L1(bb_left_shift), 
    .L2(right_shift), .M1(mq11), .M2(mq10), .N1(n_t_643x), 
    .N2(n_t_644x), .P1(ac_to_mq_enable), .P2(bb_left_shift), .R1(ac11), 
    .R2(n_t_682x), .S1(n_t_621x), .S2(n_t_645x), .T2(mb_to_sc_enable), 
    .U2(mb10_l), .V2(n_t_676x));
m113 c18(.A1(n3v_lp_24_rp), .B1(n_t_677x), .C1(sc_full), .D1(n3v_lp_24_rp), 
    .D2(n3v_lp_24_rp), .E1(n_t_678x), .E2(n_t_680x), .F1(n_t_679x), 
    .F2(n_t_681x), .H1(sc3), .H2(n3v_lp_24_rp), .J1(sc4), 
    .J2(norm), .K1(n_t_680x), .K2(norm_l), .L1(n_t_662x), 
    .L2(eae_on), .M1(n_t_663x), .M2(sc4_l), .N1(n_t_667x), 
    .N2(n_t_662x), .P1(mb_to_sc_enable), .P2(sc0_3_0_l), .R1(mb11_l), 
    .R2(n3v_lp_24_rp), .S1(n_t_663x), .S2(sc0_3_0), .T2(adder_l_l), 
    .U2(n3v_lp_24_rp), .V2(adder_l));
m115 c19(.A1(n_t_622x), .B1(n_t_610x), .C1(n_t_623x), .D1(n_t_646x), 
    .D2(n_t_624x), .E1(n_t_626x), .E2(n_t_611x), .F1(n_t_612x), 
    .F2(n_t_625x), .H1(n_t_627x), .H2(n_t_647x), .J1(n_t_648x), 
    .J2(n_t_628x), .K1(n_t_630x), .K2(n_t_613x), .L1(n_t_614x), 
    .L2(n_t_629x), .M1(n_t_631x), .M2(n_t_649x), .N1(n_t_650x), 
    .N2(n_t_632x), .P1(n_t_634x), .P2(n_t_615x), .R1(n_t_616x), 
    .R2(n_t_633x), .S1(n_t_635x), .S2(n_t_651x), .T2(n_t_636x), 
    .U1(n_t_652x), .U2(n_t_617x), .V1(n_t_653x), .V2(n_t_637x));
m115 c20(.A1(n_t_638x), .B1(n_t_618x), .C1(n_t_639x), .D1(n_t_654x), 
    .D2(n_t_640x), .E1(n_t_642x), .E2(n_t_619x), .F1(n_t_620x), 
    .F2(n_t_641x), .H1(n_t_643x), .H2(n_t_655x), .J1(n_t_656x), 
    .J2(n_t_644x), .K1(n_t_659x), .K2(n_t_621x), .L1(n_t_658x), 
    .L2(n_t_645x), .M1(n_t_660x), .M2(n_t_657x), .N1(n_t_661x), 
    .N2(n_t_668x), .P1(n_t_669x), .P2(n_t_671x), .R1(n_t_672x), 
    .R2(n_t_674x), .S1(n_t_675x), .S2(n_t_664x), .T2(n_t_670x), 
    .U1(n_t_665x), .U2(n_t_673x), .V1(n_t_666x), .V2(n_t_676x));
m115 c21(.A1(eae_on), .B1(sc_full), .C1(sc0_l), .D1(n_t_659x), 
    .D2(eae_on), .E1(eae_on), .E2(n_t_677x), .F1(n_t_679x), 
    .F2(sc0), .H1(sc1_l), .H2(n_t_658x), .J1(n_t_668x), 
    .J2(eae_on), .K1(eae_on), .K2(n_t_678x), .L1(n_t_681x), 
    .L2(sc1), .M1(sc2_l), .M2(n_t_671x), .N1(n_t_669x), 
    .N2(eae_on), .P1(sc3_l), .P2(n_t_680x), .R1(eae_on), 
    .R2(sc2), .S1(sc4), .S2(n_t_672x), .T2(eae_on), 
    .U1(n_t_670x), .U2(sc3), .V1(n_t_673x), .V2(sc4_l));
m216 c22(.clk(clk), .A1(n3v_lp_25_rp), .B1(sc_load), .C1(n_t_661x), 
    .D1(n3v_lp_25_rp), .D2(sc_load), .E1(sc0), .E2(n_t_664x), 
    .F1(sc0_l), .F2(n3v_lp_25_rp), .H1(sc_load), .H2(sc1), 
    .J1(n_t_665x), .J2(sc1_l), .K1(n3v_lp_25_rp), .K2(n3v_lp_25_rp), 
    .L1(sc2), .L2(sc_load), .M1(sc2_l), .M2(n_t_666x), 
    .N1(sc_load), .N2(n3v_lp_25_rp), .P1(n_t_667x), .P2(sc3), 
    .R1(n3v_lp_25_rp), .R2(sc3_l), .S1(sc4), .S2(eae_tp), 
    .T2(eae_complete_l), .U1(sc4_l), .U2(eae_run), .V2(eae_end));
m216 c23(.clk(clk), .A1(n3v_lp_26_rp), .B1(mq_load), .C1(n_t_646x), 
    .D1(n3v_lp_26_rp), .D2(mq_load), .E1(mq00), .E2(n_t_647x), 
    .F1(mq00_l), .F2(n3v_lp_26_rp), .H1(mq_load), .H2(mq01), 
    .J1(n_t_648x), .J2(mq01_l), .K1(n3v_lp_26_rp), .K2(n3v_lp_26_rp), 
    .L1(mq02), .L2(mq_load), .M1(mq02_l), .M2(n_t_649x), 
    .N1(mq_load), .N2(n3v_lp_26_rp), .P1(n_t_650x), .P2(mq03), 
    .R1(n3v_lp_26_rp), .R2(mq03_l), .S1(mq04), .S2(mq_load), 
    .T2(n_t_651x), .U1(mq04_l), .U2(n3v_lp_26_rp), .V1(mq05_l), 
    .V2(mq05));
m216 c24(.clk(clk), .A1(n3v_lp_27_rp), .B1(mq_load), .C1(n_t_652x), 
    .D1(n3v_lp_27_rp), .D2(mq_load), .E1(mq06), .E2(n_t_653x), 
    .F1(mq06_l), .F2(n3v_lp_27_rp), .H1(mq_load), .H2(mq07), 
    .J1(n_t_654x), .J2(mq07_l), .K1(n3v_lp_27_rp), .K2(n3v_lp_27_rp), 
    .L1(mq08), .L2(mq_load), .M1(mq08_l), .M2(n_t_655x), 
    .N1(mq_load), .N2(n3v_lp_27_rp), .P1(n_t_656x), .P2(mq09), 
    .R1(n3v_lp_27_rp), .R2(mq09_l), .S1(mq10), .S2(mq_load), 
    .T2(n_t_657x), .U1(mq10_l), .U2(n3v_lp_27_rp), .V1(mq11_l), 
    .V2(mq11));
/*
m516 d05_(.A1(lhs_l), .B1(lhs_l), .C1(lhs_l), .D1(lhs_l), 
    .D2(b_r0_l), .E1(lhs), .E2(b_r0_l), .F2(b_r0_l), 
    .H2(b_r0_l), .J2(r0));
*/
m310 d06_(.clk(clk), .E1(n_t_4x), .F1(lh_to_hs), .H2(n_t_3x), 
    .R2(n_t_4x));
m113 d07_(.A1(n_t_725x), .B1(hs), .C1(c_no_shift_l), .D1(n_t_725x), 
    .D2(store_l), .E1(hs_l), .E2(n3v_lp_58_rp), .F1(csr_enable_l), 
    .F2(n_t_725x), .H1(n3v_lp_58_rp), .J1(n_t_3x), .K1(mem_to_lsr_l), 
    .P1(n3v_lp_58_rp), .P2(n3v_lp_58_rp), .R1(lh_to_hs), .R2(n_t_2x), 
    .S1(n_t_5x), .S2(n_t_3x), .T2(s), .U2(tp1), 
    .V2(n_t_2x));
/*
m115 d09_(.A1(s), .B1(ts2), .C1(mem09), .D1(n_t_726x), 
    .D2(ts3), .E1(n_t_733x), .E2(c), .F1(iot), 
    .F2(mb11_l), .H1(n3v_lp_58_rp), .H2(tt_carry_insert_c_l), .J1(dc_inst_l), 
    .K1(tt_carry_insert_c_l), .L1(tt_carry_insert_s_l), .M1(line_hold_l), .N1(tt_carry_insert), 
    .N2(c_l), .P1(store_l), .P2(tt_inst_l), .R1(n3v_lp_58_rp), 
    .R2(s_l), .S1(tt_io_enable_l), .S2(tt_l_disable), .T2(n_t_732x), 
    .U1(n_t_732x), .U2(tp3), .V1(tt_ac_load_l), .V2(n3v_lp_58_rp));
*/
/*
m117 d10_(.A1(tt_inst), .B1(n3v_lp_23_rp), .C1(n3v_lp_23_rp), .D1(mb10), 
    .D2(s), .E1(s_set_l), .E2(n3v_lp_58_rp), .F1(ts2), 
    .F2(mb10), .H1(n_t_729x), .H2(mb11_l), .J1(mem_inh9_11_l), 
    .J2(c_set_l), .K1(s), .K2(iot), .L1(tt_increment_l), 
    .L2(n_t_733x), .M1(r0_l), .M2(n_t_744x), .N1(c), 
    .N2(b_fetch), .P1(ts3), .P2(tt_inst_l), .R1(mb11), 
    .R2(r0), .S1(store_l), .S2(c), .T2(ts3), 
    .U2(mb11), .V2(line_hold_l));
*/
/*
m216 d11_(.clk(clk), .A1(n3v_lp_23_rp), .B1(tp4), .C1(s_set_l), 
    .D1(manual_preset_l), .D2(tp4), .E1(s_l), .E2(c_set_l), 
    .F1(s), .F2(manual_preset_l), .H2(c_l), .J2(c), 
    .K2(n3v_lp_57_rp), .L2(lh_to_hs), .M2(lhs), .N2(n3v_lp_57_rp), 
    .P2(hs), .R2(hs_l));
*/
m113 d12(.A1(div_last), .B1(dvi), .C1(div_last_l), .D1(n_t_587x), 
    .D2(div_last_l), .E1(n3v_lp_28_rp), .E2(mq10_l), .F1(n_t_589x), 
    .F2(n_t_587x), .H1(eae_right_shift_enable_l), .H2(left_shift_l), .J1(b_eae_on), 
    .J2(n3v_lp_28_rp), .K1(left_shift_l), .K2(b_left_shift), .L1(n_t_608x), 
    .L2(div_last_l), .M1(n3v_lp_28_rp), .M2(eae_run), .N1(n_t_604x), 
    .N2(n_t_603x), .P1(eae_tp_l), .P2(tp3), .R1(mfts2_l), 
    .R2(eae_begin), .S1(n_t_605x), .S2(n_t_595x), .T2(n3v_lp_28_rp), 
    .U2(left_shift_l), .V2(bb_left_shift));
m113 d13(.A1(eae_acbar_enable_l), .B1(b_eae_on), .C1(eae_ac_enable_l), .D1(eae_inst), 
    .D2(mq10), .E1(mb09), .E2(div_last), .F1(n_t_591x), 
    .F2(n_t_588x), .H1(eae_on_l), .H2(n_t_683x), .J1(n3v_lp_28_rp), 
    .J2(n3v_lp_28_rp), .K1(b_eae_on), .K2(eae_inst), .L1(n_t_684x), 
    .L2(opr), .M1(eae_inst), .M2(b_execute), .N1(eae_e_set_l), 
    .N2(eae_execute_l), .P1(mb09_l), .P2(sc0_3_0), .R1(mb10_l), 
    .R2(sc4_l), .S1(n_t_684x), .S2(sc_0_l), .T2(sc_0_l), 
    .U2(mq11_l), .V2(n_t_685x));
m113 d14(.A1(eae_run), .B1(eae_tp), .C1(eae_tp_l), .D1(eae_tp_l), 
    .D2(opr), .E1(eae_start_l), .E2(b_execute), .F1(n_t_607x), 
    .F2(n_t_602x), .H1(eae_begin), .H2(n_t_606x), .J1(scl_l), 
    .J2(n_t_602x), .K1(eae_set_l), .K2(eae_begin), .L1(ac01), 
    .L2(norm_l), .M1(ac02_l), .M2(nmi), .N1(n_t_568x), 
    .N2(n_t_606x), .P1(n3v_lp_29_rp), .P2(tp3), .R1(n_t_601x), 
    .R2(eae_inst), .S1(n_t_600x), .S2(n_t_601x), .T2(tp3), 
    .U2(nmi), .V2(n_t_599x));
m113 d15(.A1(ac00_l), .B1(ac01), .C1(n_t_579x), .D1(ac01_l), 
    .D2(n3v_lp_29_rp), .E1(ac00), .E2(n_t_577x), .F1(n_t_580x), 
    .F2(mq_low_ac0), .H1(eae_ir0_l), .H2(n3v_lp_29_rp), .J1(eae_ir1), 
    .J2(eae_complete_l), .K1(muy_dvi_l), .K2(n_t_590x), .L1(n_t_590x), 
    .L2(n_t_581x), .M1(eae_run), .M2(n3v_lp_29_rp), .N1(n_t_609x), 
    .N2(mb_to_sc_enable), .P1(n3v_lp_29_rp), .P2(mq11_l), .R1(ac_to_mq_enable_l), 
    .R2(muy), .S1(ac_to_mq_enable), .S2(n_t_584x), .T2(n_t_592x), 
    .U2(n3v_lp_29_rp), .V2(asr_enable));
m113 d16(.A1(n3v_lp_30_rp), .B1(n_t_571x), .C1(n_t_574x), .D1(n3v_lp_30_rp), 
    .D2(n3v_lp_30_rp), .E1(n_t_572x), .E2(n_t_573x), .F1(n_t_576x), 
    .F2(n_t_575x), .H1(n_t_404x), .H2(ac01_l), .J1(n_t_405x), 
    .J2(ac02), .K1(div_last), .K2(n_t_419x), .L1(n_t_685x), 
    .L2(n_t_686x), .M1(dvi), .M2(n3v_lp_30_rp), .N1(n_t_686x), 
    .N2(n_t_688x), .P1(muy_l), .P2(dvi_l), .R1(n3v_lp_30_rp), 
    .R2(n3v_lp_30_rp), .S1(muy), .S2(dvi), .T2(nmi_l), 
    .U2(n3v_lp_30_rp), .V2(nmi));
m115 d17(.A1(eae_ir1), .B1(dvi_l), .C1(b_eae_on), .D1(eae_right_shift_enable_l), 
    .D2(n_t_579x), .E1(sc1), .E2(n_t_578x), .F1(dvi), 
    .F2(n_t_580x), .H1(sc2), .H2(norm), .J1(n_t_582x), 
    .J2(div_last_l), .K1(b_eae_on), .K2(n_t_582x), .L1(n_t_583x), 
    .L2(b_eae_on), .M1(dvi), .M2(eae_no_shift_enable), .N1(eae_acbar_enable_l), 
    .N2(sc0_3_0_l), .P1(eae_acbar_enable_l), .P2(n_t_585x), .R1(n_t_591x), 
    .R2(n_t_588x), .S1(n_t_592x), .S2(n_t_583x), .T2(scl_l), 
    .U1(eae_l_disable), .U2(tp3), .V1(eae_start_l), .V2(eae_begin));
m115 d18(.A1(b_eae_on), .B1(eae_ir0), .C1(eae_ir1), .D1(n_t_592x), 
    .D2(mb05), .E1(mb11), .E2(op2), .F1(op2), 
    .F2(mb11), .H1(mb06), .H2(n_t_593x), .J1(n_t_598x), 
    .J2(ac00), .K1(mb07), .K2(asr_enable), .L1(eae_inst), 
    .L2(eae_ir2_l), .M1(tp3), .M2(asr_l_set_l), .N1(n_t_594x), 
    .N2(mq00_l), .P1(b_eae_on), .P2(n_t_686x), .R1(n_t_688x), 
    .R2(b_eae_on), .S1(mq00), .S2(eae_mq0_enable_l), .U1(eae_mq0bar_enable_l));
m115 d19(.A1(sc2), .B1(sc3), .C1(sc4), .D1(n_t_678x), 
    .D2(n_t_419x), .E1(sc0_3_0), .E2(n_t_406x), .F1(adder_l), 
    .F2(n_t_568x), .H1(sc4_l), .H2(n_t_570x), .J1(n_t_404x), 
    .J2(sc1), .K1(ac03_l), .K2(sc4), .L1(mq_low_ac0), 
    .L2(sc2), .M1(mid_ac0), .M2(n_t_405x), .N1(n_t_406x), 
    .N2(eae_ir0_l), .P1(eae_ir0_l), .P2(eae_ir1_l), .R1(eae_ir1), 
    .R2(eae_ir2), .S1(eae_ir2_l), .S2(scl_l), .T2(eae_ir0_l), 
    .U1(muy_l), .U2(eae_ir1), .V1(dvi_l), .V2(eae_ir2));
m117 d20(.A1(mq_low_ac0), .B1(mid_ac0), .C1(ac03_l), .D1(ac02_l), 
    .D2(eae_right_shift_enable_l), .E1(n_t_578x), .E2(b_eae_on), .F1(eae_ir0_l), 
    .F2(n_t_582x), .H1(n_t_586x), .H2(div_last_l), .J1(b_eae_on), 
    .J2(eae_left_shift_enable_l), .K1(n_t_584x), .K2(mq11), .L1(eae_mem_enable_l), 
    .L2(sc1), .M1(b_fetch), .M2(div_last), .N1(opr), 
    .N2(dvi), .P1(mb03), .P2(n_t_586x), .R1(mb11), 
    .R2(eae_ir0), .S1(n_t_683x), .S2(eae_ir1_l), .T2(eae_ir2_l), 
    .U2(eae_inst), .V2(nmi_l));
m117 d21(.A1(n_t_574x), .B1(n_t_576x), .C1(n_t_575x), .D1(low_ac0), 
    .D2(muy_dvi_l), .E1(n_t_577x), .E2(eae_on_l), .F1(mb11), 
    .F2(opr), .H1(mb07), .H2(b_execute), .J1(mb04_l), 
    .J2(n_t_581x), .K1(op2), .K2(mq00_l), .L1(ac_to_mq_enable_l), 
    .L2(mq01_l), .M1(mq04_l), .M2(mq02_l), .N1(mq05_l), 
    .N2(mq03_l), .P1(mq06_l), .P2(n_t_571x), .R1(mq07_l), 
    .R2(mq08_l), .S1(n_t_572x), .S2(mq09_l), .T2(mq10_l), 
    .U2(mq11_l), .V2(n_t_573x));
m617 d22(.A1(sc1), .B1(sc2), .C1(sc3), .D1(sc4), 
    .D2(eae_tp_l), .E1(n_t_677x), .E2(sc1_l), .F1(n_t_593x), 
    .F2(sc2_l), .H1(n3v_lp_31_rp), .H2(sc3_l), .J1(n3v_lp_31_rp), 
    .J2(sc0_3_0_l), .K1(n3v_lp_31_rp), .K2(n_t_598x), .L1(mq_enable), 
    .L2(n3v_lp_31_rp), .M1(n3v_lp_31_rp), .M2(n3v_lp_31_rp), .N1(n3v_lp_31_rp), 
    .N2(n3v_lp_31_rp), .P1(eae_tg), .P2(sc_enable), .R1(n_t_594x), 
    .R2(eae_tg), .S1(mq_load), .S2(n_t_599x), .T2(n3v_lp_31_rp), 
    .U2(n_t_595x), .V2(sc_load));
m160 d23(.A1(muy), .B1(sc1), .C1(sc3), .D1(sc4), 
    .D2(n3v_lp_32_rp), .E1(div_last), .E2(n3v_lp_32_rp), .F1(dvi), 
    .F2(sc0_3_0), .H1(1'b0), .H2(sc4_l), .J1(1'b0), 
    .J2(mq11), .K1(sc_full), .K2(adder_l_l), .L1(sc0), 
    .L2(adder_l), .M1(n3v_lp_32_rp), .M2(mq11_l), .N1(nmi), 
    .N2(n3v_lp_32_rp), .P1(n_t_570x), .P2(n3v_lp_32_rp), .R1(eae_complete_l), 
    .R2(n3v_lp_32_rp), .S1(n_t_589x), .S2(dvi_l), .T2(n_t_682x), 
    .U1(mq11), .U2(mq11_l), .V1(mq10), .V2(n_t_585x));
m216 d24(.clk(clk), .A1(eae_ir_clear_l), .B1(n_t_600x), .C1(mb08), 
    .D1(n3v_lp_32_rp), .D2(n_t_600x), .E1(eae_ir0), .E2(mb09), 
    .F1(eae_ir0_l), .F2(n3v_lp_32_rp), .H1(n_t_600x), .H2(eae_ir1), 
    .J1(mb10), .J2(eae_ir1_l), .K1(n3v_lp_32_rp), .K2(b_power_clear_l), 
    .L1(eae_ir2), .L2(n_t_607x), .M1(eae_ir2_l), .M2(n_t_609x), 
    .N1(n_t_608x), .N2(n3v_lp_32_rp), .P1(eae_on), .P2(eae_on), 
    .R1(eae_start_l), .R2(eae_on_l), .S1(eae_run), .S2(n_t_605x), 
    .T2(n_t_603x), .U1(eae_run_l), .U2(n_t_604x), .V2(eae_tg));
m113 e09(.A1(s_l), .B1(tp1), .C1(n_t_1x), .D1(n_t_5x), 
    .E1(n_t_1x), .F1(e09f1), .H2(mem_enable5_8), .J2(mem_inh9_11_l), 
    .K2(n_t_58x), .L2(n3v_lp_58_rp), .M2(iop1_l), .N2(biop1), 
    .P1(n3v_lp_58_rp), .P2(n3v_lp_58_rp), .R1(iop2_l), .R2(iop4_l), 
    .S1(biop2), .S2(biop4), .T2(iop124_l), .U2(io_on), 
    .V2(io_pc_enable_l));
m113 e11(.A1(key_la_l), .B1(n3v_lp_33_rp), .C1(key_la), .D1(key_st_l), 
    .D2(key_dp_l), .E1(restart_l), .E2(n3v_lp_33_rp), .F1(key_st), 
    .F2(key_dp), .H1(key_dp_l), .H2(n3v_lp_33_rp), .J1(key_ex_l), 
    .J2(key_ss_l), .K1(key_exdp), .K2(key_ss), .L1(key_stop_l), 
    .L2(key_exdp), .M1(key_si_l), .M2(n3v_lp_33_rp), .N1(key_sistop), 
    .N2(key_exdp_l), .P1(n_t_120x), .P2(n3v_lp_33_rp), .R1(n3v_lp_69_rp), 
    .R2(key_cont_l), .S1(iop124_l), .S2(key_cont), .T2(break_h), 
    .U2(memory_increment), .V2(n_t_117x));
m113 e12(.A1(n_t_15x), .B1(n3v_lp_33_rp), .C1(n_t_16x), .D1(io_start_l), 
    .D2(eae_end), .E1(eae_start_l), .E2(io_end_l), .F1(n_t_15x), 
    .F2(n_t_17x), .H1(io_end), .H2(key_exdp_l), .J1(n3v_lp_33_rp), 
    .J2(key_la_l), .K1(io_end_l), .K2(key_laexdp), .L1(n3v_lp_33_rp), 
    .L2(restart), .M1(slow_cycle_l), .M2(mftp1), .N1(slow_cycle), 
    .N2(n_t_53x), .P1(n_t_266x), .P2(word_count_l), .R1(n3v_lp_33_rp), 
    .R2(n_t_117x), .S1(tt_skip_l), .S2(n_t_118x), .T2(n3v_lp_33_rp), 
    .U2(n_t_265x), .V2(tt_int_l));
m160 e13(.A1(mb10), .B1(mb11_l), .C1(op2), .D1(uf_l), 
    .E1(key_sistop), .F1(f_set), .H1(key_exdp), .J1(mfts0), 
    .K1(stop_ok), .L1(power_ok_l), .M1(key_ss), .N1(n3v_lp_34_rp), 
    .P1(n3v_lp_34_rp), .R1(n_t_11x));
m115 e14(.A1(mem_idle), .B1(pause_l), .C1(run), .D1(n_t_19x), 
    .D2(restart_l), .E1(n_t_135x), .E2(mfts1), .F1(n_t_125x), 
    .F2(key_stexdp), .H1(mb10), .H2(n_t_64x), .J1(clear_ifdfbf_l), 
    .J2(key_st_l), .K1(tp3), .K2(restart_l), .L1(eae_set_l), 
    .L2(key_exdp_l), .M1(slow_cycle_l), .M2(key_stexdp), .N1(n_t_25x), 
    .N2(n_t_25x), .P1(iop4_set_l), .P2(eae_end), .R1(iop2_set_l), 
    .R2(io_end_l), .S1(iop1_set_l), .S2(int_strobe), .T2(mfts0), 
    .U1(n_t_46x), .U2(mfts1_l), .V1(n_t_13x), .V2(mfts2_l));
m113 e15(.A1(mftp2), .B1(key_la_l), .C1(n_t_20x), .D2(n_t_19x), 
    .E2(n_t_21x), .F2(tp4), .H1(mftp2), .H2(strobe_l), 
    .J1(key_cont), .J2(n3v_lp_34_rp), .K1(n_t_21x), .K2(tp1), 
    .L1(tp2), .L2(int_strobe), .M1(n3v_lp_34_rp), .M2(n3v_lp_34_rp), 
    .N1(n_t_24x), .N2(int_strobe_l), .P1(tp3), .P2(n3v_lp_34_rp), 
    .R1(slow_cycle), .R2(io_start_l), .S1(io_start_l), .S2(n_t_29x), 
    .T2(n_t_13x), .U2(n3v_lp_34_rp), .V2(mfts3));
m310 e16(.clk(clk), .E1(n_t_14x), .F1(n_t_18x), .H2(n_t_17x), 
    .R2(n_t_14x));
/* swapped e09f1 for tp1
m310 e17(.clk(clk), .E1(n_t_22x), .F1(tp2), .H1(n_t_748x), 
    .H2(e09f1), .J1(tp3), .M2(n_t_22x), .U2(n_t_748x));
*/
m310 e17(.clk(clk), .E1(n_t_22x), .F1(tp2), .H1(n_t_748x), 
    .H2(tp1), .J1(tp3), .M2(n_t_22x), .U2(n_t_748x));
m216 e18(.clk(clk), .A1(strobe_l), .B1(tp4), .C1(n3v_lp_35_rp), 
    .D1(manual_preset_l), .D2(1'b0), .E1(ts1), .E2(1'b0), 
    .F1(ts1_l), .F2(mem_done_l), .H1(n_t_18x), .H2(mem_idle), 
    .J1(1'b0), .K1(n_t_16x), .K2(b_power_clear_l), .L2(tp3), 
    .M1(pause_l), .M2(n_t_11x), .N1(n_t_111x), .N2(n3v_lp_35_rp), 
    .P1(n_t_108x), .P2(run), .R1(pc_load_l), .R2(run_l), 
    .S1(skip_l));
m216 e19(.clk(clk), .A1(manual_preset_l), .B1(tp2), .C1(1'b0), 
    .D1(strobe_l), .D2(tp3), .E1(ts2), .E2(1'b0), 
    .F2(n_t_24x), .H1(tp4), .H2(ts3), .J1(1'b0), 
    .J2(ts3_l), .K1(int_strobe_l), .K2(initialize_l), .L1(ts4), 
    .L2(iop1_clr), .M1(ts4_l), .M2(1'b0), .N1(iop2_clr), 
    .N2(iop1_set_l), .P1(1'b0), .P2(iop1), .R1(iop2_set_l), 
    .R2(iop1_l), .S1(iop2), .S2(iop4_clr), .T2(1'b0), 
    .U1(iop2_l), .U2(iop4_set_l), .V1(iop4_l), .V2(iop4));
m216 e20(.clk(clk), .A1(n_t_6x), .B1(n_t_51x), .C1(n_t_50x), 
    .D1(n3v_lp_35_rp), .D2(n_t_51x), .E1(ir0_l), .E2(mem01), 
    .F1(ir0), .F2(n3v_lp_35_rp), .H1(n_t_51x), .H2(ir1), 
    .J1(mem02), .J2(ir1_l), .K1(n3v_lp_35_rp), .K2(manual_preset_l), 
    .L1(ir2), .L2(tp1), .M1(ir2_l), .M2(brk_rqst), 
    .N1(io_end), .N2(n3v_lp_35_rp), .P1(1'b0), .P2(brk_sync), 
    .R1(io_start_l), .S1(io_on));
m115 e21(.A1(ir0_l), .B1(ir1_l), .C1(ir2), .D1(tad_l), 
    .D2(ir0_l), .E1(ir0_l), .E2(ir1_l), .F1(ir1), 
    .F2(ir2_l), .H1(ir2_l), .H2(and_l), .J1(isz_l), 
    .J2(ir0_l), .K1(ir0), .K2(ir1), .L1(ir1_l), 
    .L2(ir2), .M1(ir2_l), .M2(dca_l), .N1(jms_l), 
    .N2(ir0), .P1(ir0), .P2(ir1), .R1(ir1_l), 
    .R2(ir2_l), .S1(ir2), .S2(i_iot_l), .T2(ir0), 
    .U1(jmp_l), .U2(ir1), .V1(opr_l), .V2(ir2));
m113 e22(.A1(and_l), .B1(n3v_lp_55_rp), .C1(and_h), .D1(tad_l), 
    .D2(isz_l), .E1(n3v_lp_55_rp), .E2(n3v_lp_55_rp), .F1(tad), 
    .F2(isz), .H1(jms_l), .H2(dca_l), .J1(n3v_lp_55_rp), 
    .J2(n3v_lp_55_rp), .K1(jms), .K2(dca), .L1(tp2), 
    .L2(jmp_l), .M1(b_fetch), .M2(n3v_lp_36_rp), .N1(eae_ir_clear_l), 
    .N2(jmp), .P1(eae_ir_clear_l), .P2(opr_l), .R1(n3v_lp_36_rp), 
    .R2(n3v_lp_36_rp), .S1(n_t_51x), .S2(opr), .T2(i_iot_l), 
    .U2(n3v_lp_36_rp));
m216 e23(.clk(clk), .A1(manual_preset_l), .B1(tp4), .C1(f_set), 
    .D1(n_t_52x), .D2(tp4), .E2(d_set), .F1(fetch_l), 
    .F2(n3v_lp_36_rp), .H1(tp4), .H2(defer), .J1(e_set), 
    .J2(defer_l), .K1(n3v_lp_36_rp), .K2(manual_preset_l), .L2(tp4), 
    .M1(execute_l), .M2(wc_set), .N1(tp4), .N2(n3v_lp_36_rp), 
    .P1(word_count), .P2(word_count), .R1(n3v_lp_36_rp), .R2(word_count_l), 
    .S1(current_address), .S2(tp4), .T2(b_set), .U1(current_address_l), 
    .U2(n3v_lp_36_rp), .V1(break_l), .V2(break_h));
m113 e24(.A1(eae_on_l), .B1(adder_l_l), .C1(n_t_140x), .D1(defer), 
    .D2(ir0), .E1(jmp_l), .E2(ir1), .F1(n_t_54x), 
    .F2(iot_opr_l), .H1(n_t_59x), .H2(tp4), .J1(n3v_lp_36_rp), 
    .J2(int_ok), .K1(special_cycle_l), .K2(n_t_6x), .L1(ac00), 
    .L2(n_t_100x), .M1(mb05), .M2(n3v_lp_36_rp), .N1(n_t_104x), 
    .N2(n_t_103x), .P1(n3v_lp_36_rp), .P2(n3v_lp_36_rp), .R1(n_t_99x), 
    .R2(n_t_98x), .S1(mid_ac0), .S2(low_ac0), .T2(link), 
    .U2(mb07), .V2(n_t_102x));
m115 e25(.A1(n_t_140x), .B1(eae_mq0bar_enable_l), .C1(eae_mq0_enable_l), .D1(e25d1), 
    .D2(int_sync), .E1(tt_set_l), .E2(int_inhibit_l), .F1(current_address_l), 
    .F2(int_delay), .H1(word_count_l), .H2(int_ok_l), .J1(n_t_59x), 
    .J2(iot_opr_l), .K1(n_t_104x), .K2(b_fetch), .L1(n_t_101x), 
    .L2(mb03), .M1(n_t_102x), .M2(d_set_l), .N1(n_t_105x), 
    .N2(mb11_l), .P1(n_t_113x), .P2(n_t_105x), .R1(tp2e_l), 
    .R2(op2), .S1(n_t_115x), .S2(n_t_107x), .T2(tp3), 
    .U1(n_t_111x), .U2(b_fetch), .V1(n_t_113x), .V2(opr));
m160 e26(.A1(tp3), .B1(jmp), .C1(mb03_l), .D1(b_fetch), 
    .D2(n3v_lp_37_rp), .E1(tp1), .E2(tp3), .F1(pc_increment), 
    .F2(n_t_93x), .H1(tp3), .H2(b_execute), .J1(tt_carry_insert), 
    .J2(mftp2), .K1(mftp2), .K2(key_st), .L1(key_laexdp), 
    .L2(io_strobe), .M1(tp3), .M2(iot), .N1(defer), 
    .N2(n3v_lp_37_rp), .P1(jmp), .P2(tp3), .R1(n_t_96x), 
    .R2(b_fetch), .S1(tp1), .S2(opr), .T2(n_t_95x), 
    .U1(int_ok), .U2(key_st), .V1(mftp2), .V2(n0_to_int_enab_l));
m160 e27(.A1(ts2), .B1(b_execute), .C1(n3v_lp_37_rp), .D1(isz), 
    .D2(word_count), .E1(ts1), .E2(n3v_lp_37_rp), .F1(pc_increment), 
    .F2(n3v_lp_37_rp), .H1(op1), .H2(n3v_lp_37_rp), .J1(mb11), 
    .J2(mfts2), .K1(n_t_80x), .K2(key_exdp), .L1(skip_or), 
    .L2(ca_increment), .M1(ts3), .M2(current_address), .N1(b_execute), 
    .N2(n3v_lp_37_rp), .P1(jms), .P2(ts2), .R1(n_t_82x), 
    .R2(memory_increment), .S2(break_h), .T2(n_t_81x));
m160 e28(.A1(n3v_lp_37_rp), .B1(mb05_l), .C1(op1), .D1(mb07), 
    .D2(ts2), .E1(mfts2), .E2(b_execute), .F1(key_st), 
    .F2(carry_out0), .H1(n3v_lp_37_rp), .H2(isz), .J1(tt_l_disable), 
    .J2(io_enable), .K1(n3v_lp_38_rp), .K2(io_skip), .L1(eae_l_disable), 
    .L2(n_t_106x), .M1(mb05), .M2(mb08_l), .N1(op1), 
    .N2(n_t_107x), .P1(mb07_l), .P2(op2), .R1(l_enable), 
    .R2(mb08), .S2(mb11_l), .T2(n_t_108x));
m160 e29(.A1(ts3), .B1(n3v_lp_38_rp), .C1(defer), .D1(jmp), 
    .D2(b_execute), .E1(ts2), .E2(n3v_lp_38_rp), .F1(n_t_68x), 
    .F2(jms), .H1(n3v_lp_38_rp), .H2(n3v_lp_38_rp), .J1(1'b0), 
    .J2(dca), .K1(ts4), .K2(b_execute), .L1(current_address), 
    .L2(break_h), .M1(ts4), .M2(data_in), .N1(defer), 
    .N2(mfts3), .P1(jmp_l), .P2(n3v_lp_38_rp), .R1(n_t_57x), 
    .R2(n3v_lp_38_rp), .S2(key_dp), .T2(n_t_68x));
m160 e30(.A1(1'b0), .B1(n3v_lp_39_rp), .C1(n3v_lp_39_rp), .D1(n3v_lp_39_rp), 
    .D2(op2), .E1(ts1), .E2(n3v_lp_39_rp), .F1(pc_increment), 
    .F2(ac_to_mq_enable_l), .H1(ts4), .H2(mb04_l), .J1(word_count), 
    .J2(io_enable), .K1(mfts2), .K2(ac_clear_l), .L1(key_exdp), 
    .L2(op1), .M1(ts3), .M2(n_t_84x), .N1(b_execute), 
    .N2(n3v_lp_39_rp), .P1(jms), .P2(ts2), .R1(n_t_62x), 
    .R2(b_execute), .S1(mb04_l), .S2(dca), .T2(n_t_79x), 
    .U1(mb06), .U2(mb06_l), .V1(mb04), .V2(n_t_84x));
m617 e31(.A1(n_t_94x), .B1(n3v_lp_39_rp), .C1(n3v_lp_39_rp), .D1(n3v_lp_39_rp), 
    .D2(n3v_lp_39_rp), .E1(double_right_rotate), .E2(n3v_lp_39_rp), .F1(n3v_lp_40_rp), 
    .F2(n3v_lp_40_rp), .H1(tt_right_shift_enable_l), .H2(n_t_90x), .J1(n_t_91x), 
    .J2(double_left_rotate), .K1(eae_right_shift_enable_l), .K2(n3v_lp_40_rp), .L1(right_shift), 
    .L2(n3v_lp_40_rp), .M1(n_t_88x), .M2(n_t_92x), .N1(n_t_83x), 
    .N2(eae_left_shift_enable_l), .P1(tt_carry_insert_l), .P2(left_shift), .R1(c_no_shift_l), 
    .R2(and_enable_l), .S1(no_shift), .S2(n3v_lp_40_rp), .T2(n3v_lp_40_rp), 
    .U2(n3v_lp_40_rp), .V2(and_enable));
m617 e32(.A1(n_t_110x), .B1(n3v_lp_41_rp), .C1(n3v_lp_41_rp), .D1(n_t_109x), 
    .D2(n3v_lp_41_rp), .E1(ma_load), .E2(n_t_10x), .F1(n3v_lp_41_rp), 
    .F2(n_t_96x), .H1(n3v_lp_41_rp), .H2(n_t_97x), .J1(n3v_lp_41_rp), 
    .J2(pc_load), .K1(n_t_112x), .K2(eae_tp_l), .L1(mb_load), 
    .L2(n_t_95x), .M1(and_enable_l), .M2(tt_ac_load_l), .N1(n_t_79x), 
    .N2(mem_ext_ac_load_enable_l), .P1(add_l), .P2(ac_load), .R1(eae_ac_enable_l), 
    .R2(n3v_lp_42_rp), .S1(ac_enable), .S2(n3v_lp_42_rp), .T2(n_t_72x), 
    .U2(eae_acbar_enable_l), .V2(acbar_enable));
m216 e33(.clk(clk), .A1(n3v_lp_42_rp), .B1(tp4), .C1(break_ok_l), 
    .D1(n_t_116x), .D2(tp2), .E1(add_accepted_l), .E2(n_t_119x), 
    .F2(mem_done_l), .H1(int_strobe), .H2(wc_overflow_l), .J1(n_t_23x), 
    .K1(manual_preset_l), .K2(n3v_lp_42_rp), .L2(n_t_122x), .M1(int_sync), 
    .M2(int_enable_l), .N1(n_t_123x), .N2(int_enable), .P1(mb11_l), 
    .R1(n0_to_int_enab_l), .R2(int_delay), .S1(int_enable_l), .S2(ac_load), 
    .T2(n_t_128x), .U1(int_enable), .U2(n3v_lp_42_rp), .V1(link_l), 
    .V2(link));
m706 ef01(.clk(clk), .AD2(mb03_l), .AE1(mb04_l), .AE2(kcc_l), .AP1(1'b1), .BP1(1'b1), 
    .AF1(mb05_l), .AF2(keyboard_flag_l), .AH1(mb06_l), .AH2(mb07), 
    .AJ1(mb08), .AJ2(tti2), .AK1(tti2), .AK2(tt0_l), 
    .AL1(tt3_l), .AL2(iop4), .AM1(tt4_l), .AM2(tti_data), 
    .AN1(tti_clock), .AN2(tt7_l), .AP2(tt5_l), .AR1(tti_data), 
    .AR2(tt1_l), .AS2(tt2_l), .AT2(tt6_l), .AU2(reader_run_l), 
    .AV2(kcc_l), .BD1(1'b0), .BD2(iop1), .BE2(tt_ac_clr_l), 
    .BF2(initialize), .BH2(tti_skip_l), .BJ2(iop2), .BM2(rx_data), 
    .BP2(clock_scale_2), .BR1(n3v_lp_33_rp), .BR2(in_stop_2_l), .BT2(clock_scale_2), 
    .BU1(clock_scale_2), .BV2(in_stop_2_l));
m707 ef02(.clk(clk), .AB1(1'b1), .AE1(mb04_l), .AE2(mb03_l), .AF1(mb06), 
    .AF2(mb05_l), .AH1(enable_l), .AH2(mb07_l), .AJ2(mb08_l), 
    .AK1(enable), .AK2(enable), .AL1(enable_l), .AL2(ac06), 
    .AM2(ac07), .AN1(n3v_lp_33_rp), .AN2(n3v_lp_33_rp), .AP2(ac04), 
    .AR2(ac05), .AS1(iop4), .AS2(ac09), .AT2(ac10), 
    .AU1(ac11), .AU2(ac08), .AV2(tx_data), .BD2(iop2), 
    .BE2(initialize), .BF2(n3v_lp_33_rp), .BH2(iop1), .BJ1(n3v_lp_33_rp), 
    .BJ2(tto_skip_l), .BK2(teleprinter_flag_l), .BN1(out_stop2_l), .BN2(out_stop2_l), 
    .BP2(tto_clock_l), .BS2(n3v_lp_33_rp));
m700 ef10(.clk(clk), .AE2(mftp1), .AF2(mfts2), .AH2(mfts2_l), 
    .AJ2(mfts1), .AK2(mfts1_l), .AL2(b_power_clear_l), .AM2(mfts0), 
    .AP2(run_l), .AR2(restart_l), .AS2(n_t_7x), .AT2(mftp0), 
    .BD2(mftp2));
m220 ef34(.clk(clk), .AA1(and_enable), .AB1(adder11), .AB2(tt_line_shift_l), 
    .AC1(adder_l_l), .AD1(double_right_rotate), .AD2(right_shift), .AE1(no_shift), 
    .AE2(adder00), .AF1(adder01), .AF2(left_shift), .AH1(double_left_rotate), 
    .AH2(adder02), .AJ1(reg_bus[11]), .AJ2(adder03), .AK1(ma_load), 
    .AK2(reg_bus[10]), .AL1(ma01_l), .AM1(ma00_l), .AN2(pc_load), 
    .AP2(pc01_l), .AR1(mb_load), .AR2(pc00_l), .AS1(mb01_l), 
    .AS2(mb01), .AT2(mb00), .AU1(ac_load), .AU2(mb00_l), 
    .AV1(ac01), .AV2(ac01_l), .BA1(ac00), .BB1(ac00_l), 
    .BB2(adder_l_l), .BC1(sr_enable), .BD1(1'b0), .BD2(sr01), 
    .BE1(sr00), .BE2(1'b0), .BF1(mq_enable), .BF2(sc_enable), 
    .BH1(mq00), .BH2(ac_enable), .BJ1(n_t_160x), .BJ2(acbar_enable), 
    .BK1(input_bus00), .BK2(carry_out0_l), .BL1(data_enable), .BL2(io_enable), 
    .BM1(input_bus01), .BM2(data00), .BN1(1'b0), .BN2(mq01), 
    .BP1(ma_enable0_4), .BP2(data01), .BR1(mem00), .BR2(ma_enable0_4), 
    .BS1(data_add00), .BS2(pc_enable), .BT2(data_add_enable), .BU1(data_add01), 
    .BU2(mem_enable0_4), .BV1(mem_enable0_4), .BV2(mem01));
m220 ef35(.clk(clk), .AA1(and_enable), .AB1(adder00), .AB2(tt_line_shift_l), 
    .AC1(adder01), .AD1(double_right_rotate), .AD2(right_shift), .AE1(no_shift), 
    .AE2(adder02), .AF1(adder03), .AF2(left_shift), .AH1(double_left_rotate), 
    .AH2(adder04), .AJ1(reg_bus[9]), .AJ2(adder05), .AK1(ma_load), 
    .AK2(reg_bus[8]), .AL1(ma03_l), .AM1(ma02_l), .AN2(pc_load), 
    .AP2(pc03_l), .AR1(mb_load), .AR2(pc02_l), .AS1(mb03_l), 
    .AS2(mb03), .AT2(mb02), .AU1(ac_load), .AU2(mb02_l), 
    .AV1(ac03), .AV2(ac03_l), .BA1(ac02), .BB1(ac02_l), 
    .BB2(adder02), .BC1(sr_enable), .BD1(1'b0), .BD2(sr03), 
    .BE1(sr02), .BE2(1'b0), .BF1(mq_enable), .BF2(sc_enable), 
    .BH1(mq02), .BH2(ac_enable), .BJ1(n_t_133x), .BJ2(acbar_enable), 
    .BK1(input_bus02), .BK2(n_t_160x), .BL1(data_enable), .BL2(io_enable), 
    .BM1(input_bus03), .BM2(data02), .BN1(1'b0), .BN2(mq03), 
    .BP1(ma_enable0_4), .BP2(data03), .BR1(mem02), .BR2(ma_enable0_4), 
    .BS1(data_add02), .BS2(pc_enable), .BT2(data_add_enable), .BU1(data_add03), 
    .BU2(mem_enable0_4), .BV1(mem_enable0_4), .BV2(mem03));
m220 ef36(.clk(clk), .AA1(and_enable), .AB1(adder02), .AB2(tt_line_shift_l), 
    .AC1(adder03), .AD1(double_right_rotate), .AD2(right_shift), .AE1(no_shift), 
    .AE2(adder04), .AF1(adder05), .AF2(left_shift), .AH1(double_left_rotate), 
    .AH2(adder06), .AJ1(reg_bus[7]), .AJ2(adder07), .AK1(ma_load), 
    .AK2(reg_bus[6]), .AL1(ma05_l), .AM1(ma04_l), .AN2(pc_load), 
    .AP2(pc05_l), .AR1(mb_load), .AR2(pc04_l), .AS1(mb05_l), 
    .AS2(mb05), .AT2(mb04), .AU1(ac_load), .AU2(mb04_l), 
    .AV1(ac05), .AV2(ac05_l), .BA1(ac04), .BB1(ac04_l), 
    .BB2(adder04), .BC1(sr_enable), .BD1(1'b0), .BD2(sr05), 
    .BE1(sr04), .BE2(1'b0), .BF1(mq_enable), .BF2(sc_enable), 
    .BH1(mq04), .BH2(ac_enable), .BJ1(carry_out6_l), .BJ2(acbar_enable), 
    .BK1(input_bus04), .BK2(n_t_133x), .BL1(data_enable), .BL2(io_enable), 
    .BM1(input_bus05), .BM2(data04), .BN1(1'b0), .BN2(mq05), 
    .BP1(ma_enable0_4), .BP2(data05), .BR1(mem04), .BR2(ma_enable5_11), 
    .BS1(data_add04), .BS2(pc_enable), .BT2(data_add_enable), .BU1(data_add05), 
    .BU2(mem_enable0_4), .BV1(mem_enable5_8), .BV2(mem05));
m220 ef37(.clk(clk), .AA1(and_enable), .AB1(adder04), .AB2(tt_line_shift_l), 
    .AC1(adder05), .AD1(double_right_rotate), .AD2(right_shift), .AE1(no_shift), 
    .AE2(adder06), .AF1(adder07), .AF2(left_shift), .AH1(double_left_rotate), 
    .AH2(adder08), .AJ1(reg_bus[5]), .AJ2(adder09), .AK1(ma_load), 
    .AK2(reg_bus[4]), .AL1(ma07_l), .AM1(ma06_l), .AN2(pc_load), 
    .AP2(pc07_l), .AR1(mb_load), .AR2(pc06_l), .AS1(mb07_l), 
    .AS2(mb07), .AT2(mb06), .AU1(ac_load), .AU2(mb06_l), 
    .AV1(ac07), .AV2(ac07_l), .BA1(ac06), .BB1(ac06_l), 
    .BB2(adder06), .BC1(sr_enable), .BD1(1'b0), .BD2(sr07), 
    .BE1(sr06), .BE2(1'b0), .BF1(mq_enable), .BF2(sc_enable), 
    .BH1(mq06), .BH2(ac_enable), .BJ1(n_t_132x), .BJ2(acbar_enable), 
    .BK1(input_bus06), .BK2(carry_out6_l), .BL1(data_enable), .BL2(io_enable), 
    .BM1(input_bus07), .BM2(data06), .BN1(sc0), .BN2(mq07), 
    .BP1(ma_enable5_11), .BP2(data07), .BR1(mem06), .BR2(ma_enable5_11), 
    .BS1(data_add06), .BS2(pc_enable), .BT2(data_add_enable), .BU1(data_add07), 
    .BU2(mem_enable5_8), .BV1(mem_enable5_8), .BV2(mem07));
m220 ef38(.clk(clk), .AA1(and_enable), .AB1(adder06), .AB2(tt_line_shift_l), 
    .AC1(adder07), .AD1(double_right_rotate), .AD2(right_shift), .AE1(no_shift), 
    .AE2(adder08), .AF1(adder09), .AF2(left_shift), .AH1(double_left_rotate), 
    .AH2(adder10), .AJ1(reg_bus[3]), .AJ2(adder11), .AK1(ma_load), 
    .AK2(reg_bus[2]), .AL1(ma09_l), .AM1(ma08_l), .AM2(ma08), 
    .AN2(pc_load), .AP2(pc09_l), .AR1(mb_load), .AR2(pc08_l), 
    .AS1(mb09_l), .AS2(mb09), .AT2(mb08), .AU1(ac_load), 
    .AU2(mb08_l), .AV1(ac09), .AV2(ac09_l), .BA1(ac08), 
    .BB1(ac08_l), .BB2(adder08), .BC1(sr_enable), .BD1(sc1), 
    .BD2(sr09), .BE1(sr08), .BE2(1'b0), .BF1(mq_enable), 
    .BF2(sc_enable), .BH1(mq08), .BH2(ac_enable), .BJ1(n_t_136x), 
    .BJ2(acbar_enable), .BK1(input_bus08), .BK2(n_t_132x), .BL1(data_enable), 
    .BL2(io_enable), .BM1(input_bus09), .BM2(data08), .BN1(sc2), 
    .BN2(mq09), .BP1(ma_enable5_11), .BP2(data09), .BR1(mem08), 
    .BR2(ma_enable5_11), .BS1(data_add08), .BS2(pc_enable), .BT2(data_add_enable), 
    .BU1(data_add09), .BU2(mem_enable5_8), .BV1(mem_enable9_11), .BV2(mem09));
m220 ef39(.clk(clk), .AA1(and_enable), .AB1(adder08), .AB2(tt_line_shift_l), 
    .AC1(adder09), .AD1(double_right_rotate), .AD2(right_shift), .AE1(no_shift), 
    .AE2(adder10), .AF1(adder11), .AF2(left_shift), .AH1(double_left_rotate), 
    .AH2(e25d1), .AJ1(reg_bus[1]), .AJ2(adder00), .AK1(ma_load), 
    .AK2(reg_bus[0]), .AL1(ma11_l), .AM1(ma10_l), .AN2(pc_load), 
    .AP2(pc11_l), .AR1(mb_load), .AR2(pc10_l), .AS1(mb11_l), 
    .AS2(mb11), .AT2(mb10), .AU1(ac_load), .AU2(mb10_l), 
    .AV1(ac11), .AV2(ac11_l), .BA1(ac10), .BB1(ac10_l), 
    .BB2(adder10), .BC1(sr_enable), .BD1(sc3), .BD2(sr11), 
    .BE1(sr10), .BE2(tt_carry_insert_s), .BF1(mq_enable), .BF2(sc_enable), 
    .BH1(mq10), .BH2(ac_enable), .BJ1(carry_insert_l), .BJ2(acbar_enable), 
    .BK1(input_bus10), .BK2(n_t_136x), .BL1(data_enable), .BL2(io_enable), 
    .BM1(input_bus11), .BM2(data10), .BN1(sc4), .BN2(mq11), 
    .BP1(ma_enable5_11), .BP2(data11), .BR1(mem10), .BR2(ma_enable5_11), 
    .BS1(data_add10), .BS2(pc_enable), .BT2(data_add_enable), .BU1(data_add11), 
    .BU2(mem_enable9_11), .BV1(mem_enable9_11), .BV2(mem11));
m452 f03(.clk(clk), .J2(hz880), .K2(tto_clock_l), .P2(hz880), 
    .R2(tti_clock));
m660 f08(.D2(b_mem_start), .H2(n_t_20x), .J2(n_t_19x), .K2(btp2), 
    .N2(n_t_24x), .P2(n3v_lp_68_rp));
m119 f09(.A1(b_fetch), .B1(mb03_l), .C1(mb04), .D1(mb05_l), 
    .D2(mb06_l), .E2(mb09), .F1(n3v_lp_69_rp), .F2(iot), 
    .H1(n3v_lp_69_rp), .H2(n3v_lp_68_rp), .J1(n3v_lp_69_rp), .J2(n_t_451x), 
    .K1(io_pc_enable_l), .K2(n_t_64x), .L2(int_skip_enable_l), .M2(pc_enable_l), 
    .N2(tt_carry_insert_l), .P2(ipc_enable));
m117 f11(.A1(ir0), .B1(ir1), .C1(ir2_l), .D1(uf_l), 
    .D2(n_t_497x), .E1(iot_l), .E2(n_t_497x), .F1(n3v_lp_69_rp), 
    .F2(cuf_l), .H1(iop1_l), .H2(cuf_l), .J1(iop2_l), 
    .J2(n_t_27x), .K1(iop4_l), .K2(n_t_58x), .L1(n_t_120x), 
    .L2(eae_mem_enable_l), .M1(int_skip_enable_l), .M2(n_t_61x), .N1(io_pc_enable_l), 
    .N2(n_t_73x), .P1(pc_enable_l), .P2(mem_enable9_11), .R1(n3v_lp_69_rp), 
    .R2(int_rqst), .S1(n_t_80x), .S2(n3v_lp_69_rp), .T2(key_laexdp_l), 
    .U2(f_set), .V2(n_t_23x));
m310 f12(.clk(clk), .E1(n_t_47x), .F1(io_strobe), .H2(n_t_46x), 
    .T2(n_t_47x));
m310 f13(.clk(clk), .E1(n_t_31x), .F1(n_t_32x), .H1(n_t_30x), 
    .H2(n_t_29x), .J1(n_t_36x), .M2(n_t_30x), .T2(n_t_31x));
m310 f14(.clk(clk), .E1(n_t_34x), .F1(n_t_35x), .H1(n_t_33x), 
    .H2(n_t_32x), .J1(iop1_clr), .S2(n_t_33x), .T2(n_t_34x));
m310 f15(.clk(clk), .E1(n_t_38x), .F1(f15f1), .H1(n_t_37x), 
    .H2(n_t_35x), .J1(n_t_39x), .M2(n_t_37x), .T2(n_t_38x));
m310 f16(.clk(clk), .E1(n_t_41x), .F1(n_t_42x), .H1(n_t_40x), 
    .H2(f15f1), .J1(iop2_clr), .S2(n_t_40x), .T2(n_t_41x));
m310 f17(.clk(clk), .E1(n_t_44x), .F1(f17f1), .H1(n_t_43x), 
    .H2(n_t_42x), .J1(n_t_45x), .M2(n_t_43x), .T2(n_t_44x));
m310 f18(.clk(clk), .E1(n_t_49x), .F1(io_end), .H1(n_t_48x), 
    .H2(f17f1), .J1(iop4_clr), .S2(n_t_48x), .T2(n_t_49x));
m117 f19(.A1(n_t_12x), .B1(mem_ext_l), .C1(tt_inst_l), .D1(processor_iot_l), 
    .D2(key_la_l), .E1(slow_cycle_l), .E2(key_st_l), .F1(int_strobe), 
    .F2(key_exdp_l), .H1(n_t_124x), .H2(key_cont_l), .J1(n_t_125x), 
    .J2(n_t_7x), .K1(n_t_135x), .K2(tti_skip_l), .L1(n_t_127x), 
    .L2(tto_skip_l), .M1(pwr_low_l), .M2(pwr_skip_l), .N1(uint_l), 
    .N2(n3v_lp_43_rp), .P1(keyboard_flag_l), .P2(n_t_266x), .R1(teleprinter_flag_l), 
    .R2(iot), .S1(n_t_265x), .S2(b_fetch), .T2(mb03_l), 
    .U2(mb04_l), .V2(n_t_126x));
m113 f20(.A1(n3v_lp_43_rp), .B1(n_t_114x), .C1(n_t_116x), .D1(strobe_l), 
    .D2(n_t_36x), .E1(manual_preset_l), .E2(mb11), .F1(n_t_114x), 
    .F2(iop1_set_l), .H1(n_t_39x), .H2(n_t_45x), .J1(mb10), 
    .J2(mb09), .K1(iop2_set_l), .K2(iop4_set_l), .L1(n_t_9x), 
    .L2(ipc_enable), .M1(n3v_lp_43_rp), .M2(n3v_lp_43_rp), .N1(n_t_12x), 
    .N2(n_t_749x), .P1(b_fetch), .P2(n_t_8x), .R1(iot), 
    .R2(b_power_clear_l), .S1(n_t_9x), .S2(initialize), .T2(mftp0), 
    .U2(key_st), .V2(n_t_8x));
m113 f21(.A1(n_t_118x), .B1(carry_out0), .C1(n_t_119x), .D1(key_laexdp), 
    .D2(n_t_121x), .E1(run_l), .E2(n3v_lp_43_rp), .F1(key_laexdp_l), 
    .F2(n_t_122x), .H1(int_strobe), .H2(n_t_127x), .J1(b_fetch), 
    .J2(n3v_lp_43_rp), .K1(n_t_121x), .K2(n_t_123x), .L1(n3v_lp_43_rp), 
    .L2(mb10_l), .M1(int_ok_l), .M2(mb11_l), .N1(int_ok), 
    .N2(n_t_124x), .P1(n_t_126x), .P2(n3v_lp_43_rp), .R1(n3v_lp_43_rp), 
    .R2(n_t_134x), .S1(n_t_125x), .S2(n_t_135x), .T2(n_t_125x), 
    .U2(n_t_135x), .V2(processor_iot_l));
m113 f22(.A1(n3v_lp_44_rp), .B1(mem00), .C1(n_t_50x), .D1(f_set_l), 
    .D2(mftp2), .E1(n3v_lp_44_rp), .E2(key_st), .F1(f_set), 
    .F2(n_t_52x), .H1(e_set), .H2(d_set_l), .J1(n3v_lp_44_rp), 
    .J2(n3v_lp_44_rp), .K1(e_set_l), .K2(d_set), .L1(break_ok_l), 
    .L2(wc_set_l), .M1(n3v_lp_44_rp), .M2(n3v_lp_44_rp), .N1(break_ok), 
    .N2(wc_set), .P1(break_ok), .P2(n_t_56x), .R1(wc_set_l), 
    .R2(current_address_l), .S1(n_t_56x), .S2(b_set), .T2(n3_cycle), 
    .U2(break_ok), .V2(wc_set_l));
m117 f23(.A1(n_t_103x), .B1(mid_ac0), .C1(low_ac0), .D1(mb06), 
    .D2(int_ok_l), .E1(n_t_101x), .E2(n_t_54x), .F1(iot_opr_l), 
    .F2(n_t_55x), .H1(b_fetch), .H2(eae_e_set_l), .J1(jmp_l), 
    .J2(e_set), .K1(mb03_l), .K2(e_set_l), .L1(n_t_55x), 
    .L2(brk_sync), .M1(special_cycle_l), .M2(special_cycle_l), .N1(break_ok_l), 
    .N2(d_set_l), .P1(e_set_l), .P2(break_ok_l), .R1(d_set_l), 
    .R2(mb05_l), .S1(f_set_l), .S2(mb06_l), .T2(mb07_l), 
    .U2(mb08_l), .V2(n_t_134x));
m117 f24(.A1(op1_l), .B1(tt_shift_enable_l), .C1(eae_no_shift_enable), .D1(n3v_lp_44_rp), 
    .D2(ma00_l), .E1(n_t_83x), .E2(ma01_l), .F1(ma04_l), 
    .F2(ma02_l), .H1(ma05_l), .H2(ma03_l), .J1(ma06_l), 
    .J2(n_t_78x), .K1(ma07_l), .K2(ac00_l), .L1(n_t_77x), 
    .L2(ac01_l), .M1(ac04_l), .M2(ac02_l), .N1(ac05_l), 
    .N2(ac03_l), .P1(ac06_l), .P2(n_t_100x), .R1(ac07_l), 
    .R2(ac08_l), .S1(n_t_99x), .S2(ac09_l), .T2(ac10_l), 
    .U2(ac11_l), .V2(n_t_98x));
m113 f25(.A1(op1_l), .B1(n3v_lp_44_rp), .C1(op1), .D1(ca_increment_l), 
    .D2(n_t_78x), .E1(n3v_lp_44_rp), .E2(tt_increment_l), .F1(ca_increment), 
    .F2(n_t_87x), .H1(n_t_77x), .H2(n_t_75x), .J1(tt_increment_l), 
    .J2(tt_increment_l), .K1(n_t_86x), .K2(n_t_85x), .L1(ma08), 
    .L2(n_t_107x), .M1(defer), .M2(n3v_lp_44_rp), .N1(n_t_75x), 
    .N2(n_t_106x), .P1(pc_load), .P2(tp2), .R1(n3v_lp_45_rp), 
    .R2(b_execute), .S1(pc_load_l), .S2(tp2e_l), .T2(io_strobe), 
    .U2(skip_l), .V2(n_t_115x));
m115 f26(.A1(mb09), .B1(op1), .C1(mb10), .D1(n_t_90x), 
    .D2(mb08), .E1(mb08), .E2(op1), .F1(op1), 
    .F2(mb10), .H1(mb10_l), .H2(n_t_94x), .J1(n_t_91x), 
    .J2(mb09), .K1(mb08_l), .K2(op1), .L1(op1), 
    .L2(mb10_l), .M1(mb09_l), .M2(n_t_92x), .N1(n_t_88x), 
    .N2(tp3), .P1(and_h), .P2(b_execute), .R1(ts3), 
    .R2(jms), .S1(b_execute), .S2(n_t_97x), .T2(and_l), 
    .U1(and_enable_l), .U2(tad_l), .V1(n_t_93x), .V2(dca_l));
m117 f27(.A1(ts3), .B1(jmp), .C1(b_fetch), .D1(mb03_l), 
    .D2(ts4), .E1(n_t_61x), .E2(n_t_60x), .F1(opr), 
    .F2(int_ok_l), .H1(ts3), .H2(pc_enable_l), .J1(b_fetch), 
    .J2(n_t_73x), .K1(mb03), .K2(auto_index_l), .L1(n_t_76x), 
    .L2(n_t_82x), .M1(n_t_87x), .M2(n_t_81x), .N1(n_t_86x), 
    .N2(tt_carry_insert_l), .P1(n_t_85x), .P2(n_t_89x), .R1(mem_enable0_4), 
    .R2(opr), .S1(auto_index_l), .S2(ts3), .T2(b_fetch), 
    .U2(mb03_l), .V2(op1_l));
m115 f28(.A1(tad), .B1(ts3), .C1(b_execute), .D1(add_l), 
    .D2(mem_enable5_8), .E1(ts2), .E2(mem_enable0_4_l), .F1(b_execute), 
    .F2(mb04), .H1(jms), .H2(n_t_74x), .J1(int_skip_enable_l), 
    .J2(f_set_l), .K1(ts2), .K2(eae_e_set_l), .L1(break_h), 
    .L2(tt_set_l), .M1(data_in), .M2(n_t_65x), .N1(n_t_67x), 
    .N2(op2), .P1(adder11_l), .P2(mb11_l), .R1(eae_on_l), 
    .R2(mb09), .S1(tt_inst_l), .S2(osr_l), .T2(fetch_l), 
    .U1(n_t_130x), .U2(eae_execute_l), .V1(pc_increment), .V2(tt_cycle_l));
m113 f29(.A1(mem_enable0_4), .B1(n3v_lp_45_rp), .C1(mem_enable0_4_l), .D1(d_set_l), 
    .D2(data_in_l), .E1(e_set_l), .E2(n3v_lp_45_rp), .F1(n_t_60x), 
    .F2(data_in), .H1(n3v_lp_45_rp), .H2(n3v_lp_45_rp), .J1(n_t_76x), 
    .J2(ac_clear), .K1(op2), .K2(ac_clear_l), .L1(ts4), 
    .L2(n_t_66x), .M1(break_ok), .M2(eae_acbar_enable_l), .N1(n_t_69x), 
    .N2(lbar_enable), .P1(key_dp), .P2(key_la), .R1(mfts3), 
    .R2(mfts0), .S1(n_t_71x), .S2(key_lamfts0_l), .T2(op1), 
    .U2(mb07), .V2(n_t_66x));
m617 f30(.A1(n_t_749x), .B1(n3v_lp_45_rp), .C1(n3v_lp_45_rp), .D1(n3v_lp_45_rp), 
    .D2(iop124_l), .E1(pc_enable), .E2(mem_ext_io_enable_l), .F1(n_t_67x), 
    .F2(n3v_lp_45_rp), .H1(n3v_lp_45_rp), .H2(tt_io_enable_l), .J1(n3v_lp_46_rp), 
    .J2(io_enable), .K1(n3v_lp_46_rp), .K2(n_t_69x), .L1(data_enable), 
    .L2(n3v_lp_45_rp), .M1(n_t_71x), .M2(n3v_lp_45_rp), .N1(n_t_70x), 
    .N2(n3v_lp_45_rp), .P1(key_lamfts0_l), .P2(data_add_enable), .R1(n3v_lp_46_rp), 
    .R2(n3v_lp_46_rp), .S1(sr_enable), .S2(n3v_lp_46_rp), .T2(n3v_lp_46_rp), 
    .U2(mftp0), .V2(manual_preset_l));
m617 f31(.A1(add_l), .B1(n_t_57x), .C1(store_l), .D1(eae_mem_enable_l), 
    .D2(eae_mem_enable_l), .E1(mem_enable0_4), .E2(n_t_61x), .F1(n_t_74x), 
    .F2(mem_enable0_4_l), .H1(n_t_62x), .H2(n_t_73x), .J1(n3v_lp_46_rp), 
    .J2(mem_enable5_8), .K1(n3v_lp_47_rp), .K2(n_t_62x), .L1(ma_enable0_4), 
    .L2(n3v_lp_47_rp), .M1(fetch_l), .M2(n3v_lp_47_rp), .N1(n3v_lp_47_rp), 
    .N2(n3v_lp_47_rp), .P1(n3v_lp_47_rp), .P2(ma_enable5_11), .R1(n3v_lp_47_rp), 
    .R2(execute_l), .S1(b_fetch), .S2(n3v_lp_47_rp), .T2(n3v_lp_47_rp), 
    .U2(n3v_lp_47_rp), .V2(b_execute));
m113 f32(.A1(n_t_89x), .B1(n3v_lp_48_rp), .C1(carry_insert_l), .D1(mftp1), 
    .D2(tp4), .E1(key_stexdp), .E2(n3v_lp_48_rp), .F1(n_t_110x), 
    .F2(n_t_109x), .H1(n3v_lp_48_rp), .H2(op1), .J1(tp2), 
    .J2(mb06), .K1(n_t_112x), .K2(n_t_72x), .L1(ts4), 
    .L2(io_pc_load), .M1(n_t_65x), .M2(n3v_lp_48_rp), .N1(pc_enable_l), 
    .N2(n_t_10x), .P1(adder11), .P2(n3v_lp_48_rp), .R1(n3v_lp_48_rp), 
    .R2(n_t_137x), .S1(adder11_l), .S2(n_t_129x), .T2(n3v_lp_48_rp), 
    .U2(carry_out0_l), .V2(carry_out0));
m160 f33(.A1(n_t_130x), .B1(asr_l_set_l), .C1(n3v_lp_48_rp), .D1(right_shift), 
    .D2(n3v_lp_48_rp), .E1(adder10), .E2(tt_shift_enable), .F1(double_right_rotate), 
    .F2(tt_inst_l), .H1(adder_l_l), .H2(tt_data), .J1(no_shift), 
    .J2(link), .K1(adder00), .K2(l_enable), .L1(left_shift), 
    .L2(link_l), .M1(adder01), .M2(lbar_enable), .N1(double_left_rotate), 
    .N2(ac00), .P1(n3v_lp_48_rp), .P2(b_eae_on), .R1(n_t_128x), 
    .R2(asr_enable), .S1(n_t_137x), .S2(eae_ir2_l), .T2(n_t_137x), 
    .U1(carry_out0), .U2(carry_out0_l), .V1(n_t_129x), .V2(adder_l_l));
m650 h07(.D2(bac00), .F2(n3v_lp_49_rp), .H2(ac00), .J2(n3v_lp_49_rp), 
    .K2(bac01), .M2(n3v_lp_49_rp), .N2(ac01), .P2(n3v_lp_49_rp), 
    .S2(bac02), .T2(n3v_lp_49_rp), .U2(ac02), .V2(n3v_lp_49_rp));
m650 h08(.D2(bac03), .F2(n3v_lp_49_rp), .H2(ac03), .J2(n3v_lp_49_rp), 
    .K2(bac04), .M2(n3v_lp_49_rp), .N2(ac04), .P2(n3v_lp_49_rp), 
    .S2(bac05), .T2(n3v_lp_49_rp), .U2(ac05), .V2(n3v_lp_49_rp));
m650 h09(.D2(bac06), .F2(n3v_lp_50_rp), .H2(ac06), .J2(n3v_lp_50_rp), 
    .K2(bac07), .M2(n3v_lp_50_rp), .N2(ac07), .P2(n3v_lp_50_rp), 
    .S2(bac08), .T2(n3v_lp_50_rp), .U2(ac08), .V2(n3v_lp_50_rp));
m650 h10(.D2(bac09), .F2(n3v_lp_50_rp), .H2(ac09), .J2(n3v_lp_50_rp), 
    .K2(bac10), .M2(n3v_lp_50_rp), .N2(ac10), .P2(n3v_lp_50_rp), 
    .S2(bac11), .T2(n3v_lp_50_rp), .U2(ac11), .V2(n3v_lp_50_rp));
m650 h11(.D2(biop1_l), .F2(n3v_lp_51_rp), .H2(iop1_l), .J2(n3v_lp_51_rp), 
    .K2(biop2_l), .M2(n3v_lp_51_rp), .N2(iop2_l), .P2(n3v_lp_51_rp), 
    .S2(biop4_l), .T2(n3v_lp_51_rp), .U2(iop4_l), .V2(n3v_lp_51_rp));
m650 h12(.D2(bts3), .F2(n3v_lp_51_rp), .H2(ts3_l), .J2(n3v_lp_51_rp), 
    .K2(bts1), .M2(n3v_lp_51_rp), .N2(ts1_l), .P2(n3v_lp_51_rp), 
    .S2(binitialize_l), .T2(n3v_lp_51_rp), .U2(initialize_l), .V2(n3v_lp_51_rp));
m650 h13(.D2(bmb00), .F2(n3v_lp_52_rp), .H2(mb00), .J2(n3v_lp_52_rp), 
    .K2(bmb01), .M2(n3v_lp_52_rp), .N2(mb01), .P2(n3v_lp_52_rp), 
    .S2(bmb02), .T2(n3v_lp_52_rp), .U2(mb02), .V2(n3v_lp_52_rp));
m650 h14(.D2(bmb03_l), .F2(n3v_lp_52_rp), .H2(mb03_l), .J2(n3v_lp_52_rp), 
    .K2(bmb03), .M2(n3v_lp_52_rp), .N2(mb03), .P2(n3v_lp_52_rp), 
    .S2(bmb04_l), .T2(n3v_lp_52_rp), .U2(mb04_l), .V2(n3v_lp_52_rp));
m650 h15(.D2(bmb04), .F2(n3v_lp_53_rp), .H2(mb04), .J2(n3v_lp_53_rp), 
    .K2(bmb05_l), .M2(n3v_lp_53_rp), .N2(mb05_l), .P2(n3v_lp_53_rp), 
    .S2(bmb05), .T2(n3v_lp_53_rp), .U2(mb05), .V2(n3v_lp_53_rp));
m650 h16(.D2(bmb06_l), .F2(n3v_lp_53_rp), .H2(mb06_l), .J2(n3v_lp_53_rp), 
    .K2(bmb06), .M2(n3v_lp_53_rp), .N2(mb06), .P2(n3v_lp_53_rp), 
    .S2(bmb07_l), .T2(n3v_lp_53_rp), .U2(mb07_l), .V2(n3v_lp_53_rp));
m650 h17(.D2(bmb07), .F2(n3v_lp_54_rp), .H2(mb07), .J2(n3v_lp_54_rp), 
    .K2(bmb08_l), .M2(n3v_lp_54_rp), .N2(mb08_l), .P2(n3v_lp_54_rp), 
    .S2(bmb08), .T2(n3v_lp_54_rp), .U2(mb08), .V2(n3v_lp_54_rp));
m650 h18(.D2(bmb09), .F2(n3v_lp_54_rp), .H2(mb09), .J2(n3v_lp_54_rp), 
    .K2(bmb10), .M2(n3v_lp_54_rp), .N2(mb10), .P2(n3v_lp_54_rp), 
    .S2(bmb11), .T2(n3v_lp_54_rp), .U2(mb11), .V2(n3v_lp_54_rp));
m650 h19(.D2(brun_l), .F2(n3v_lp_55_rp), .H2(run_l), .J2(n3v_lp_55_rp), 
    .K2(btt_inst_l), .M2(n3v_lp_55_rp), .N2(tt_inst_l), .P2(n3v_lp_55_rp), 
    .S2(bwc_overflow), .T2(n3v_lp_55_rp), .U2(wc_overflow_l), .V2(n3v_lp_55_rp));
m650 h20(.D2(bbreak), .F2(n3v_lp_55_rp), .H2(break_l), .J2(n3v_lp_55_rp), 
    .K2(badd_accepted_l), .M2(n3v_lp_55_rp), .N2(add_accepted_l), .P2(n3v_lp_55_rp));
    //.K2(badd_accepted_l), .M2(n3v_lp_55_rp), .N2(add_accepted_l), .P2(ts1_l));
/*
m708 h30(.A1(mb11), .C1(io_bus_in_int_l), .D2(clock), .F2(iop4_l), 
    .H1(io_bus_in_skip_l), .J2(clock_enable_l), .K2(clock_p4), .L1(mb10), 
    .L2(iop1_l), .M2(mb08), .N1(mb09_l), .N2(mb07), 
    .P1(initialize_l), .P2(mb06_l), .R1(iop2_l), .R2(mb05), 
    .S1(clock_iot), .S2(mb04_l), .T2(mb03_l), .U2(mb09), 
    .V1(overflow), .V2(load_counter));
*/
/*
m701 hj23(.AE2(z_axis), .AH2(initialize), .AJ1(pen_strobe), .AJ2(iop2), 
    .AK1(pen_strobe), .AK2(mb09_l), .AN1(mb10), .AN2(light_pen), 
    .AP1(mb11), .AP2(y_strobe), .AR1(iop1), .AR2(clear_y_l), 
    .AS1(x_strobe), .AS2(clear_x_l), .BD2(iop4), .BE2(mb07_l), 
    .BF2(mb03_l), .BH2(mb04_l), .BJ2(mb08_l), .BK2(mb05_l), 
    .BL2(mb07), .BM2(mb06), .BN2(mb08), .BP2(io_bus_in_int_l), 
    .BR2(io_bus_in_skip_l));
*/
/*
a607 hj24(.AD2(x_strobe), .AE2(ac02), .AF2(ac03), .AL2(clear_x_l), 
    .AM2(ac04), .AN2(ac05), .AS2(ac06), .AT2(ac07), 
    .BD2(ac08), .BE2(ac09), .BH2(ac10), .BJ2(ac11), 
    .BS2(x_axis));
*/
/*
a607 hj25(.AD2(y_strobe), .AE2(ac02), .AF2(ac03), .AL2(clear_y_l), 
    .AM2(ac04), .AN2(ac05), .AS2(ac06), .AT2(ac07), 
    .BD2(ac08), .BE2(ac09), .BH2(ac10), .BJ2(ac11), 
    .BS2(y_axis));
*/
/*
m705 hj26(.AD1(rd_hole2), .AD2(rd_hole1), .AE1(rd_hole4), .AE2(rd_hole3), 
    .AF1(rd_hole8), .AF2(rd_hole7), .AH1(rd_hole6), .AH2(rd_hole5), 
    .AK1(rdr_run_l), .AK2(io_bus_in_skip_l), .AL2(io_bus_in_int_l), .AN1(io_bus_in11_l), 
    .AN2(io_bus_in07_l), .AP1(io_bus_in09_l), .AP2(io_bus_in04_l), .AR1(io_bus_in06_l), 
    .AR2(io_bus_in10_l), .AS1(io_bus_in08_l), .AS2(io_bus_in05_l), .AU2(iop1), 
    .AV2(iop2), .BD1(rdr_shift_l), .BD2(mb03_l), .BE1(mb05_l), 
    .BE2(mb04_l), .BF1(mb07_l), .BF2(mb06_l), .BH2(mb08), 
    .BJ1(rdr_shift), .BK1(iop4), .BK2(rdr_enable_l), .BM1(rdr_feed_switch), 
    .BM2(s_feed_hole), .BN2(stop_complete), .BP1(initialize_l), .BP2(ba), 
    .BR1(bb_l), .BR2(pwr), .BS1(ba_l), .BS2(clock1), 
    .BU2(bb));
*/
/*
m715 hj27(.AK2(rdr_enable_l), .AS2(rdr_shift), .AT2(rdr_shift_l), .AU2(clock1), 
    .BP2(rdr_feed_switch), .BR2(stop_complete), .BS2(rdr_run_l));
*/
/*
m710 hj28(.AD1(ac10), .AD2(ac11), .AE1(ac08), .AE2(ac09), 
    .AF1(ac06), .AF2(ac07), .AH1(ac04), .AH2(ac05), 
    .AK1(n_t_734x), .AK2(n_t_739x), .AL1(n_t_735x), .AL2(n_t_740x), 
    .AM1(n_t_737x), .AM2(n_t_741x), .AN1(n_t_738x), .AN2(n_t_736x), 
    .AP2(iop4), .AR1(iop2), .AR2(iop1), .AS2(initialize_l), 
    .AT2(pun_feed_switch_l), .AU1(n_t_721x), .AV2(sync_pun), .BD1(mb04_l), 
    .BD2(mb05_l), .BE1(mb06_l), .BE2(mb07), .BF1(mb08_l), 
    .BF2(mb03_l), .BH2(n_t_722x), .BN2(io_bus_in_skip_l), .BS2(io_bus_in_int_l), 
    .BV1(n_t_721x));
*/
/*
m704 hj29(.AD2(mb06_l), .AE2(mb05), .AF2(mb03), .AH2(mb04_l), 
    .AJ2(pen_right), .AK2(mb08), .AL2(pen_left), .AN2(drum_up), 
    .AR2(drum_down), .AS2(mb07), .AT2(pen_up), .AV2(pen_down), 
    .BE2(io_bus_in_skip_l), .BF2(io_bus_in_int_l), .BH2(iop1), .BL2(iop1_l), 
    .BM2(iop2_l), .BN2(initialize), .BP2(iop2), .BT2(iop4), 
    .BU1(mb07_l), .BV1(mb08_l));
*/
/*
m709 hj31(.AE1(ac00), .AF1(io_bus_in02_l), .AF2(io_bus_in00_l), .AH1(ac03), 
    .AJ1(io_bus_in06_l), .AJ2(io_bus_in04_l), .AK1(ac05), .AL1(ac07), 
    .AM1(io_bus_in08_l), .AM2(io_bus_in10_l), .AN2(ac09), .AP1(ac11), 
    .AP2(io_bus_in09_l), .AR1(ac08), .AR2(ac10), .AS1(io_bus_in11_l), 
    .AT2(ac06), .AU1(io_bus_in05_l), .AU2(ac04), .AV1(ac02), 
    .AV2(io_bus_in07_l), .BA1(ac01), .BB1(io_bus_in03_l), .BD1(io_bus_in01_l), 
    .BJ1(mb10), .BJ2(clock), .BK1(clock_p4), .BL1(clock_iot), 
    .BM2(clock_ac_clr_l), .BN1(load_counter), .BP1(mb10_l), .BS1(overflow));
*/
/*
m716 hj32(.AD2(index_markers), .AE1(zone11_index), .AE2(zone12_index), .AF1(io_bus_in00_l), 
    .AF2(io_bus_in01_l), .AH1(iot634), .AH2(io_bus_in02_l), .AJ2(io_bus_in03_l), 
    .AK2(zone01_index), .AL2(zone10_index), .AM2(io_bus_in05_l), .AN2(io_bus_in04_l), 
    .AP2(zone03_index), .AR2(zone02_index), .AS2(zone05_index), .AU2(io_bus_in06_l), 
    .AV2(io_bus_in07_l), .BE2(zone04_index), .BH2(io_bus_in11_l), .BJ2(io_bus_in10_l), 
    .BK2(zone08_index), .BL2(zone09_index), .BM2(iot632), .BN2(io_bus_in09_l), 
    .BP2(io_bus_in08_l), .BR1(zone07_index), .BS1(zone06_index), .BS2(initialize_l), 
    .BU1(i_m_d));
*/
wire io_bus_in00_l = 1'b1;
wire io_bus_in01_l = 1'b1;
wire io_bus_in02_l = 1'b1;
wire io_bus_in03_l = 1'b1;
wire io_bus_in04_l = 1'b1;
wire io_bus_in05_l = 1'b1;
wire io_bus_in06_l = 1'b1;
wire io_bus_in07_l = 1'b1;
wire io_bus_in08_l = 1'b1;
wire io_bus_in09_l = 1'b1;
wire io_bus_in10_l = 1'b1;
wire io_bus_in11_l = 1'b1;
wire io_bus_in_skip_l = 1'b1;
wire io_bus_in_int_l = 1'b1;
wire io_bus_in_ac_clr_l = 1'b1;

m506 j13(.A1(in00), .B1(io_bus_in00_l), .C1(n3v_lp_56_rp), .D1(n3v_lp_56_rp), 
    .D2(in01), .E1(input_bus00), .E2(io_bus_in01_l), .F1(in02), 
    .F2(n3v_lp_56_rp), .H1(io_bus_in02_l), .H2(n3v_lp_56_rp), .J1(n3v_lp_56_rp), 
    .J2(input_bus01), .K1(n3v_lp_56_rp), .K2(in03), .L1(input_bus02), 
    .L2(io_bus_in03_l), .M1(in04), .M2(n3v_lp_56_rp), .N1(io_bus_in04_l), 
    .N2(n3v_lp_56_rp), .P1(tt0_l), .P2(input_bus03), .R1(n3v_lp_52_rp), 
    .R2(in05), .S1(input_bus04), .S2(io_bus_in05_l), .T2(tt1_l), 
    .U2(me05_l), .V2(input_bus05));
m506 j14(.A1(in06), .B1(io_bus_in06_l), .C1(tt2_l), .D1(me06_l), 
    .D2(in07), .E1(input_bus06), .E2(io_bus_in07_l), .F1(in08), 
    .F2(tt3_l), .H1(io_bus_in08_l), .H2(me07_l), .J1(tt4_l), 
    .J2(input_bus07), .K1(me08_l), .K2(in09), .L1(input_bus08), 
    .L2(io_bus_in09_l), .M1(in10), .M2(tt5_l), .N1(io_bus_in10_l), 
    .N2(me09_l), .P1(tt6_l), .P2(input_bus09), .R1(me10_l), 
    .R2(in11), .S1(input_bus10), .S2(io_bus_in11_l), .T2(tt7_l), 
    .U2(me11_l), .V2(input_bus11));
m506 j15(.A1(skipb), .B1(io_bus_in_skip_l), .C1(tt_skip_l), .D1(mp_skip_l), 
    .D2(irq), .E1(io_skip), .E2(io_bus_in_int_l), .F1(acclr), 
    .F2(tt_int_l), .H1(io_bus_in_ac_clr_l), .H2(mp_int_l), .J1(tt_ac_clr_l), 
    .J2(int_rqst), .K1(clock_ac_clr_l), .K2(line_in), .L1(ac_clear), 
    .L2(1'b1), .M1(brq), .M2(1'b1), .N1(1'b1), 
    .N2(1'b1), .P1(1'b1), .P2(line_l), .R1(1'b1),
    .R2(d_in_l), .S1(brk_rqst), .S2(1'b1), .T2(1'b1), 
    .U2(1'b1), .V2(data_in_l));
m506 j16(.A1(da00), .B1(1'b1), .C1(1'b1), .D1(1'b1), 
    .D2(da01), .E1(data_add00), .E2(1'b1), .F1(da02), 
    .F2(1'b1), .H1(1'b1), .H2(1'b1), .J1(1'b1), 
    .J2(data_add01), .K1(1'b1), .K2(da03), .L1(data_add02), 
    .L2(1'b1), .M1(da04), .M2(1'b1), .N1(1'b1), 
    .N2(1'b1), .P1(1'b1), .P2(data_add03), .R1(1'b1), 
    .R2(da05), .S1(data_add04), .S2(1'b1), .T2(1'b1), 
    .U2(1'b1), .V2(data_add05));
m506 j17(.A1(da06), .B1(1'b1), .C1(1'b1), .D1(1'b1), 
    .D2(da07), .E1(data_add06), .E2(1'b1), .F1(da08),
    .F2(1'b1), .H1(1'b1), .H2(1'b1), .J1(1'b1), 
    .J2(data_add07), .K1(1'b1), .K2(da09), .L1(data_add08), 
    .L2(1'b1), .M1(da10), .M2(1'b1), .N1(1'b1), 
    .N2(1'b1), .P1(1'b1), .P2(data_add09), .R1(1'b1), 
    .R2(da11), .S1(data_add10), .S2(1'b1), .T2(1'b1),
    .U2(1'b1), .V2(data_add11));
m506 j18(.A1(d00), .B1(1'b1), .C1(1'b1), .D1(1'b1), 
    .D2(d01), .E1(data00), .E2(1'b1), .F1(d02), 
    .F2(1'b1), .H1(1'b1), .H2(1'b1), .J1(1'b1), 
    .J2(data01), .K1(1'b1), .K2(d03), .L1(data02), 
    .L2(1'b1), .M1(d04), .M2(1'b1), .N1(1'b1), 
    .N2(1'b1), .P1(1'b1), .P2(data03), .R1(1'b1), 
    .R2(d05), .S1(data04), .S2(1'b1), .T2(1'b1), 
    .U2(1'b1), .V2(data05));
m506 j19(.A1(d06), .B1(1'b1), .C1(1'b1), .D1(1'b1), 
    .D2(d07), .E1(data06), .E2(1'b1), .F1(d08), 
    .F2(1'b1), .H1(1'b1), .H2(1'b1), .J1(1'b1), 
    .J2(data07), .K1(1'b1), .K2(d09), .L1(data08), 
    .L2(1'b1), .M1(d10), .M2(1'b1), .N1(1'b1), 
    .N2(1'b1), .P1(1'b1), .P2(data09), .R1(1'b1), 
    .R2(d11), .S1(data10), .S2(1'b1), .T2(1'b1), 
    .U2(1'b1), .V2(data11));
m506 j20(.A1(mem_incr), .B1(1'b1), .C1(1'b1), .D1(1'b1), 
    .D2(n3cycle), .E1(memory_increment), .E2(1'b1), .F1(ca_incr_l), 
    .F2(1'b1), .H1(1'b1), .H2(1'b1), .J1(1'b1), 
    .J2(n3_cycle), .K1(1'b1), .K2(eda0), .L1(ca_increment_l), 
    .L2(1'b1), .M1(eda1), .M2(1'b1), .N1(1'b1), 
    .N2(1'b1), .P1(1'b1), .P2(ext_data_add0), .R1(1'b1), 
    .R2(eda2), .S1(ext_data_add1), .S2(1'b1), .T2(1'b1), 
    .U2(1'b1), .V2(ext_data_add2));
/*
m401/m405/m501 j30(.D2(clock), .F2(clock), .J2(clock_enable_l), .K2(n3v_lp_46_rp), 
    .R2(n60hz_in));
*/
/*
m714 j33(.A1(mb07), .B1(mb05_l), .C1(mb03), .D1(mb06), 
    .D2(mb04), .E1(mb08), .E2(mb06_l), .F1(biop4), 
    .F2(biop1), .H2(biop2), .J1(index_markers), .K1(i_m_d), 
   .N1(initialize_l), .N2(io_bus_in_int_l), .P1(iot632), .P2(io_bus_in_skip_l), 
   .R1(iot634), .R2(cr_ready), .S2(cr_read), .U2(c_i_r));
*/

/* lint_on */
endmodule
