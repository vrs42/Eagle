-i c:\Users\Vince\Documents\websvn\trunk\Eagle\projects\PLD-Omnibus\TD8E\M868.pla


-cupl
-pinfile
 -tech ATF1508ASL
 -device TQFP100
-preassign try
-str logic_doubling off
-pin_keep off
 -str JTAG ON 
-str TDI_pullup = ON 
-str TMS_pullup = ON 
 -vhdl_sim SDF 
-tPD 25

 
-str power_reset OFF
-str Optimize ON -str PUSH_GATE ON 
-str output_fast off
-str Foldback_Logic =  wpt wd_enab unith t_m_enable s_g_low sync sr11 sr10 sr09 sr08 sr07 sr06 sr05 sr04 sr03 sr02 sr01 sr00 skip_low n_t_86x n_t_67x n_t_65x n_t_36x n_t_25x n_t_20x n_t_101x nd2 nd1 nd0 mtr5_low mtr4_low mtr3_low mtr2_low mtr1_low mtr0_low int_rqst_low internal_io gdollar_7 gdollar_6 gdollar_5 gdollar_4 gdollar_3 gdollar_2 gdollar_1 gdollar_0 f_r_low df_time_er df_comp_wd data11 data10 data09 data08 data07 data06 data05 data04 data03 data02 data01 data00 con_all_halt cc_uts cc_unit cc_tt_en cc_tpg1 cc_s_g cc_setdly_low cc_setdly cc_r_w cc_f_r c1 c0
-str Cascade_Logic =  wpt wd_enab unith t_m_enable s_g_low sync sr11 sr10 sr09 sr08 sr07 sr06 sr05 sr04 sr03 sr02 sr01 sr00 skip_low n_t_86x n_t_67x n_t_65x n_t_36x n_t_25x n_t_20x n_t_101x nd2 nd1 nd0 mtr5_low mtr4_low mtr3_low mtr2_low mtr1_low mtr0_low int_rqst_low internal_io gdollar_7 gdollar_6 gdollar_5 gdollar_4 gdollar_3 gdollar_2 gdollar_1 gdollar_0 f_r_low df_time_er df_comp_wd data11 data10 data09 data08 data07 data06 data05 data04 data03 data02 data01 data00 con_all_halt cc_uts cc_unit cc_tt_en cc_tpg1 cc_s_g cc_setdly_low cc_setdly cc_r_w cc_f_r c1 c0
-str Global_OE = wpt wd_enab unith t_m_enable s_g_low skip_low n_t_67x n_t_65x nd2 nd1 nd0 int_rqst_low internal_io f_r_low data11 data10 data09 data08 data07 data06 data05 data04 data03 data02 data01 data00 con_all_halt cc_tt_en cc_setdly c1 c0
-str XOR_Synthesis = ON
-str pd1 off
-str pd2 off
