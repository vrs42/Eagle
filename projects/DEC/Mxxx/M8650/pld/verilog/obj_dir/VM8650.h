// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Primary design header
//
// This header should be included by all source files instantiating the design.
// The class here is then constructed to instantiate the design.
// See the Verilator manual for examples.

#ifndef _VM8650_H_
#define _VM8650_H_

#include "verilated.h"
class VM8650__Syms;

//----------

VL_MODULE(VM8650) {
  public:
    // CELLS
    // Public to allow access to /*verilator_public*/ items;
    // otherwise the application code can consider these internals.
    
    // PORTS
    // The application code writes and reads these signals to
    // propagate new values into/out from the Verilated model.
    VL_IN8(clk,0,0);
    VL_IN8(n_t_103x,0,0);
    VL_IN8(serial_in,0,0);
    VL_IN8(sw1,0,0);
    VL_IN8(sw2,0,0);
    VL_IN8(sw3,0,0);
    VL_IN8(sw4,0,0);
    VL_IN8(sw5,0,0);
    VL_IN8(sw6,0,0);
    VL_OUT8(c0_l,0,0);
    VL_OUT8(c1_l,0,0);
    VL_INOUT8(data04_l,0,0);
    VL_INOUT8(data05_l,0,0);
    VL_INOUT8(data06_l,0,0);
    VL_INOUT8(data07_l,0,0);
    VL_INOUT8(data08_l,0,0);
    VL_INOUT8(data09_l,0,0);
    VL_INOUT8(data10_l,0,0);
    VL_INOUT8(data11_l,0,0);
    VL_IN8(initialize,0,0);
    VL_INOUT8(int_enab,0,0);
    VL_OUT8(int_rqst_l,0,0);
    VL_OUT8(internal_io_l,0,0);
    VL_IN8(io_pause_l,0,0);
    VL_IN8(md03_l,0,0);
    VL_IN8(md04_l,0,0);
    VL_IN8(md05_l,0,0);
    VL_IN8(md06_l,0,0);
    VL_IN8(md07_l,0,0);
    VL_IN8(md08_l,0,0);
    VL_IN8(md09_l,0,0);
    VL_IN8(md10_l,0,0);
    VL_IN8(md11_l,0,0);
    VL_IN8(power_ok,0,0);
    VL_OUT8(r_run_l,0,0);
    VL_OUT8(serial_out,0,0);
    VL_INOUT8(skip_l,0,0);
    VL_IN8(tp3,0,0);
    VL_INOUT8(tx_div_l,0,0);
    //char	__VpadToAlign39[1];
    
    // LOCAL SIGNALS
    // Internals; generally not touched by application code
    VL_SIG8(m8650__DOT__bd1745,0,0);
    VL_SIG8(m8650__DOT__bd1200,0,0);
    VL_SIG8(m8650__DOT__bd600,0,0);
    VL_SIG8(m8650__DOT__bd300,0,0);
    VL_SIG8(m8650__DOT__bd873,0,0);
    VL_SIG8(m8650__DOT__bd436,0,0);
    VL_SIG8(m8650__DOT__bd218,0,0);
    VL_SIG8(m8650__DOT__bd19200,0,0);
    VL_SIG8(m8650__DOT__bd9600,0,0);
    VL_SIG8(m8650__DOT__bd4800,0,0);
    VL_SIG8(m8650__DOT__bd2400,0,0);
    VL_SIG8(m8650__DOT__bd115200,0,0);
    VL_SIG8(m8650__DOT__n_t_4x,0,0);
    VL_SIG8(m8650__DOT__bd38400,0,0);
    VL_SIG8(m8650__DOT__n_t_41x,0,0);
    VL_SIG8(m8650__DOT__rx_rate,0,0);
    VL_SIG8(m8650__DOT__bd1745_m,0,0);
    VL_SIG8(m8650__DOT__ck_pulse_m,0,0);
    VL_SIG8(m8650__DOT__enab_m,0,0);
    VL_SIG8(m8650__DOT__gdollar_0_m,0,0);
    VL_SIG8(m8650__DOT__gdollar_1_m,0,0);
    VL_SIG8(m8650__DOT__int_enab_l_m,0,0);
    VL_SIG8(m8650__DOT__last_unit_m,0,0);
    VL_SIG8(m8650__DOT__n_t_2x_m,0,0);
    VL_SIG8(m8650__DOT__n_t_56x_m,0,0);
    VL_SIG8(m8650__DOT__n_t_5x_m,0,0);
    VL_SIG8(m8650__DOT__n_t_60x_m,0,0);
    VL_SIG8(m8650__DOT__n_t_61x_m,0,0);
    VL_SIG8(m8650__DOT__n_t_62x_m,0,0);
    VL_SIG8(m8650__DOT__n_t_63x_m,0,0);
    VL_SIG8(m8650__DOT__n_t_65x_m,0,0);
    VL_SIG8(m8650__DOT__n_t_66x_m,0,0);
    VL_SIG8(m8650__DOT__p_pulse_l_m,0,0);
    VL_SIG8(m8650__DOT__r_run_l_m,0,0);
    VL_SIG8(m8650__DOT__rflg_l_m,0,0);
    VL_SIG8(m8650__DOT__rx_active_m,0,0);
    VL_SIG8(m8650__DOT__rx_div2_l_m,0,0);
    VL_SIG8(m8650__DOT__rx_div4_l_m,0,0);
    VL_SIG8(m8650__DOT__rx_div8_m,0,0);
    VL_SIG8(m8650__DOT__serial_out_m,0,0);
    VL_SIG8(m8650__DOT__spike_det_l_m,0,0);
    VL_SIG8(m8650__DOT__start_l_m,0,0);
    VL_SIG8(m8650__DOT__stp1_m,0,0);
    VL_SIG8(m8650__DOT__stp2_m,0,0);
    VL_SIG8(m8650__DOT__tflg_l_m,0,0);
    VL_SIG8(m8650__DOT__tx_active_l_m,0,0);
    VL_SIG8(m8650__DOT__tx_data_m,0,0);
    VL_SIG8(m8650__DOT__tx_div_m,0,0);
    VL_SIG8(m8650__DOT__rx_div,0,0);
    VL_SIG8(m8650__DOT__ck_pulse,0,0);
    VL_SIG8(m8650__DOT__rx_div2_l,0,0);
    VL_SIG8(m8650__DOT__rx_div4_l,0,0);
    VL_SIG8(m8650__DOT__n_t_2x,0,0);
    VL_SIG8(m8650__DOT__gdollar_0,0,0);
    VL_SIG8(m8650__DOT__n_t_5x,0,0);
    VL_SIG8(m8650__DOT__rx7,0,0);
    VL_SIG8(m8650__DOT__n_t_34x,0,0);
    VL_SIG8(m8650__DOT__n_t_36x,0,0);
    VL_SIG8(m8650__DOT__n_t_35x,0,0);
    VL_SIG8(m8650__DOT__rx_active,0,0);
    VL_SIG8(m8650__DOT__p_pulse_l,0,0);
    VL_SIG8(m8650__DOT__last_unit,0,0);
    VL_SIG8(m8650__DOT__rx_div8,0,0);
    VL_SIG8(m8650__DOT__n_t_37x,0,0);
    VL_SIG8(m8650__DOT__n_t_38x,0,0);
    VL_SIG8(m8650__DOT__n_t_39x,0,0);
    VL_SIG8(m8650__DOT__n_t_40x,0,0);
    VL_SIG8(m8650__DOT__bd109,0,0);
    VL_SIG8(m8650__DOT__tx_div,0,0);
    VL_SIG8(m8650__DOT__spike_det_l,0,0);
    VL_SIG8(m8650__DOT__tx_active_l,0,0);
    VL_SIG8(m8650__DOT__start_l,0,0);
    VL_SIG8(m8650__DOT__stp1,0,0);
    VL_SIG8(m8650__DOT__gdollar_1,0,0);
    VL_SIG8(m8650__DOT__stp2,0,0);
    VL_SIG8(m8650__DOT__n_t_60x,0,0);
    VL_SIG8(m8650__DOT__n_t_62x,0,0);
    VL_SIG8(m8650__DOT__n_t_56x,0,0);
    VL_SIG8(m8650__DOT__n_t_61x,0,0);
    VL_SIG8(m8650__DOT__enab,0,0);
    VL_SIG8(m8650__DOT__n_t_63x,0,0);
    VL_SIG8(m8650__DOT__n_t_65x,0,0);
    VL_SIG8(m8650__DOT__n_t_66x,0,0);
    VL_SIG8(m8650__DOT__tx_data,0,0);
    VL_SIG8(m8650__DOT__tflg_l,0,0);
    VL_SIG8(m8650__DOT__int_enab_l,0,0);
    VL_SIG8(m8650__DOT__rflg_l,0,0);
    VL_SIG8(m8650__DOT__ckkcc_l,0,0);
    VL_SIG8(m8650__DOT__ckkie,0,0);
    VL_SIG8(m8650__DOT__cktfl,0,0);
    VL_SIG8(m8650__DOT__dokcc,0,0);
    VL_SIG8(m8650__DOT__dotpc,0,0);
    VL_SIG8(m8650__DOT__flgs,0,0);
    VL_SIG8(m8650__DOT__iot0x_l,0,0);
    VL_SIG8(m8650__DOT__iot1x_l,0,0);
    VL_SIG8(m8650__DOT__iot3x_l,0,0);
    VL_SIG8(m8650__DOT__iot4x_l,0,0);
    VL_SIG8(m8650__DOT__is110,0,0);
    VL_SIG8(m8650__DOT__krb_l,0,0);
    VL_SIG8(m8650__DOT__n_t_16x,0,0);
    VL_SIG8(m8650__DOT__n_t_19x,0,0);
    VL_SIG8(m8650__DOT__n_t_21x,0,0);
    VL_SIG8(m8650__DOT__n_t_23x,0,0);
    VL_SIG8(m8650__DOT__n_t_25x,0,0);
    VL_SIG8(m8650__DOT__n_t_28x,0,0);
    VL_SIG8(m8650__DOT__n_t_68x,0,0);
    VL_SIG8(m8650__DOT__n_t_69x,0,0);
    VL_SIG8(m8650__DOT__n_t_6x,0,0);
    VL_SIG8(m8650__DOT__n_t_70x,0,0);
    VL_SIG8(m8650__DOT__n_t_76x,0,0);
    VL_SIG8(m8650__DOT__n_t_91x,0,0);
    VL_SIG8(m8650__DOT__rx_active8_l,0,0);
    VL_SIG8(m8650__DOT__rx_again_l,0,0);
    VL_SIG8(m8650__DOT__rx_last_l,0,0);
    VL_SIG8(m8650__DOT__rx_sel,0,0);
    VL_SIG8(m8650__DOT__selected_l,0,0);
    VL_SIG8(m8650__DOT__tkskp,0,0);
    VL_SIG8(m8650__DOT__tls_l,0,0);
    VL_SIG8(m8650__DOT__tx_sel,0,0);
    VL_SIG8(m8650__DOT__tx_shift_l,0,0);
    
    // LOCAL VARIABLES
    // Internals; generally not touched by application code
    VL_SIG8(m8650__DOT__skip_l__out__en13,0,0);
    VL_SIG8(__Vdly__m8650__DOT__bd1200,0,0);
    VL_SIG8(__Vdly__m8650__DOT__bd600,0,0);
    VL_SIG8(__Vdly__m8650__DOT__bd436,0,0);
    VL_SIG8(__Vdly__m8650__DOT__bd218,0,0);
    VL_SIG8(__Vdly__m8650__DOT__bd19200,0,0);
    VL_SIG8(__Vdly__m8650__DOT__bd9600,0,0);
    VL_SIG8(__Vdly__m8650__DOT__bd4800,0,0);
    VL_SIG8(__Vdly__m8650__DOT__n_t_4x,0,0);
    VL_SIG8(__VinpClk__TOP__m8650__DOT__bd2400,0,0);
    VL_SIG8(__VinpClk__TOP__m8650__DOT__bd1200,0,0);
    VL_SIG8(__VinpClk__TOP__m8650__DOT__bd873,0,0);
    VL_SIG8(__VinpClk__TOP__m8650__DOT__bd436,0,0);
    VL_SIG8(__VinpClk__TOP__m8650__DOT__bd38400,0,0);
    VL_SIG8(__VinpClk__TOP__m8650__DOT__bd19200,0,0);
    VL_SIG8(__VinpClk__TOP__m8650__DOT__bd9600,0,0);
    VL_SIG8(__VinpClk__TOP__m8650__DOT__bd4800,0,0);
    VL_SIG8(__VinpClk__TOP__m8650__DOT__bd115200,0,0);
    VL_SIG8(__VinpClk__TOP__m8650__DOT__n_t_4x,0,0);
    VL_SIG8(__VinpClk__TOP__m8650__DOT__bd1745,0,0);
    VL_SIG8(__VinpClk__TOP__m8650__DOT__bd218,0,0);
    VL_SIG8(__VinpClk__TOP__m8650__DOT__bd600,0,0);
    VL_SIG8(__VinpClk__TOP__m8650__DOT__rx_rate,0,0);
    VL_SIG8(__VinpClk__TOP__m8650__DOT__n_t_41x,0,0);
    VL_SIG8(__VinpClk__TOP__m8650__DOT__bd300,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd2400,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd1200,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd873,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd436,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd38400,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd19200,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd9600,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd4800,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd115200,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__m8650__DOT__n_t_4x,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd1745,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd218,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd600,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__m8650__DOT__rx_rate,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__m8650__DOT__n_t_41x,0,0);
    VL_SIG8(__Vclklast__TOP__clk,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd300,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__rx_div2_l,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__rx_div4_l,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__n_t_2x,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__gdollar_0,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__n_t_5x,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__bd1745,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__rx_div8,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__bd1200,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__bd600,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__bd300,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__bd873,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__bd436,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__bd218,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__bd19200,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__bd9600,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__bd4800,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__bd2400,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__tx_div,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__tx_active_l,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__bd115200,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__n_t_4x,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__bd38400,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__n_t_41x,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__n_t_70x,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__rx_again_l,0,0);
    VL_SIG8(__Vchglast__TOP__m8650__DOT__rx_rate,0,0);
    
    // INTERNAL VARIABLES
    // Internals; generally not touched by application code
    VM8650__Syms*	__VlSymsp;		// Symbol table
    
    // PARAMETERS
    // Parameters marked /*verilator public*/ for use by application code
    
    // CONSTRUCTORS
  private:
    VM8650& operator= (const VM8650&);	///< Copying not allowed
    VM8650(const VM8650&);	///< Copying not allowed
  public:
    /// Construct the model; called by application code
    /// The special name  may be used to make a wrapper with a
    /// single model invisible WRT DPI scope names.
    VM8650(const char* name="TOP");
    /// Destroy the model; called (often implicitly) by application code
    ~VM8650();
    
    // USER METHODS
    
    // API METHODS
    /// Evaluate the model.  Application must call when inputs change.
    void eval();
    /// Simulation complete, run final blocks.  Application must call on completion.
    void final();
    
    // INTERNAL METHODS
  private:
    static void _eval_initial_loop(VM8650__Syms* __restrict vlSymsp);
  public:
    void __Vconfigure(VM8650__Syms* symsp, bool first);
  private:
    static QData	_change_request(VM8650__Syms* __restrict vlSymsp);
  public:
    static void	_combo__TOP__13(VM8650__Syms* __restrict vlSymsp);
    static void	_combo__TOP__26(VM8650__Syms* __restrict vlSymsp);
    static void	_combo__TOP__31(VM8650__Syms* __restrict vlSymsp);
    static void	_combo__TOP__33(VM8650__Syms* __restrict vlSymsp);
    static void	_combo__TOP__35(VM8650__Syms* __restrict vlSymsp);
    static void	_combo__TOP__37(VM8650__Syms* __restrict vlSymsp);
    static void	_combo__TOP__39(VM8650__Syms* __restrict vlSymsp);
    static void	_combo__TOP__41(VM8650__Syms* __restrict vlSymsp);
    static void	_combo__TOP__43(VM8650__Syms* __restrict vlSymsp);
    static void	_combo__TOP__45(VM8650__Syms* __restrict vlSymsp);
    static void	_combo__TOP__47(VM8650__Syms* __restrict vlSymsp);
    static void	_combo__TOP__49(VM8650__Syms* __restrict vlSymsp);
    static void	_combo__TOP__51(VM8650__Syms* __restrict vlSymsp);
    static void	_combo__TOP__53(VM8650__Syms* __restrict vlSymsp);
    static void	_combo__TOP__55(VM8650__Syms* __restrict vlSymsp);
  private:
    void	_configure_coverage(VM8650__Syms* __restrict vlSymsp, bool first);
    void	_ctor_var_reset();
  public:
    static void	_eval(VM8650__Syms* __restrict vlSymsp);
    static void	_eval_initial(VM8650__Syms* __restrict vlSymsp);
    static void	_eval_settle(VM8650__Syms* __restrict vlSymsp);
    static void	_initial__TOP__1(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__10(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__11(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__12(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__15(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__16(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__17(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__18(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__19(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__2(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__20(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__21(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__22(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__23(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__24(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__25(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__27(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__28(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__3(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__4(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__5(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__6(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__7(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__8(VM8650__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__9(VM8650__Syms* __restrict vlSymsp);
    static void	_settle__TOP__14(VM8650__Syms* __restrict vlSymsp);
    static void	_settle__TOP__30(VM8650__Syms* __restrict vlSymsp);
    static void	_settle__TOP__32(VM8650__Syms* __restrict vlSymsp);
    static void	_settle__TOP__34(VM8650__Syms* __restrict vlSymsp);
    static void	_settle__TOP__36(VM8650__Syms* __restrict vlSymsp);
    static void	_settle__TOP__38(VM8650__Syms* __restrict vlSymsp);
    static void	_settle__TOP__40(VM8650__Syms* __restrict vlSymsp);
    static void	_settle__TOP__42(VM8650__Syms* __restrict vlSymsp);
    static void	_settle__TOP__44(VM8650__Syms* __restrict vlSymsp);
    static void	_settle__TOP__46(VM8650__Syms* __restrict vlSymsp);
    static void	_settle__TOP__48(VM8650__Syms* __restrict vlSymsp);
    static void	_settle__TOP__50(VM8650__Syms* __restrict vlSymsp);
    static void	_settle__TOP__52(VM8650__Syms* __restrict vlSymsp);
    static void	_settle__TOP__54(VM8650__Syms* __restrict vlSymsp);
    static void	_settle__TOP__56(VM8650__Syms* __restrict vlSymsp);
} VL_ATTR_ALIGNED(128);

#endif  /*guard*/
