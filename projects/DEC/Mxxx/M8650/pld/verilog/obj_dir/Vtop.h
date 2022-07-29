// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Primary design header
//
// This header should be included by all source files instantiating the design.
// The class here is then constructed to instantiate the design.
// See the Verilator manual for examples.

#ifndef _Vtop_H_
#define _Vtop_H_

#include "verilated_heavy.h"
class Vtop__Syms;
class VerilatedVcd;

//----------

VL_MODULE(Vtop) {
  public:
    // CELLS
    // Public to allow access to /*verilator_public*/ items;
    // otherwise the application code can consider these internals.
    
    // PORTS
    // The application code writes and reads these signals to
    // propagate new values into/out from the Verilated model.
    
    // LOCAL SIGNALS
    // Internals; generally not touched by application code
    VL_SIG8(top__DOT__bd230400,0,0);
    VL_SIG8(top__DOT__skip_l,0,0);
    VL_SIG8(top__DOT__int_rqst_l,0,0);
    VL_SIG8(top__DOT__console__DOT__bd1745,0,0);
    VL_SIG8(top__DOT__console__DOT__bd1200,0,0);
    VL_SIG8(top__DOT__console__DOT__bd600,0,0);
    VL_SIG8(top__DOT__console__DOT__bd300,0,0);
    VL_SIG8(top__DOT__console__DOT__bd873,0,0);
    VL_SIG8(top__DOT__console__DOT__bd436,0,0);
    VL_SIG8(top__DOT__console__DOT__bd218,0,0);
    VL_SIG8(top__DOT__console__DOT__bd19200,0,0);
    VL_SIG8(top__DOT__console__DOT__bd9600,0,0);
    VL_SIG8(top__DOT__console__DOT__bd4800,0,0);
    VL_SIG8(top__DOT__console__DOT__bd2400,0,0);
    VL_SIG8(top__DOT__console__DOT__bd115200,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_4x,0,0);
    VL_SIG8(top__DOT__console__DOT__bd38400,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_41x,0,0);
    VL_SIG8(top__DOT__serial_in,0,0);
    VL_SIG8(top__DOT__serial_out,0,0);
    VL_SIG8(top__DOT__initialize,0,0);
    VL_SIG8(top__DOT__power_ok,0,0);
    VL_SIG8(top__DOT__io_pause_l,0,0);
    VL_SIG8(top__DOT__tp3,0,0);
    VL_SIG8(top__DOT__didskip,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_103x,0,0);
    VL_SIG8(top__DOT__console__DOT__r_run_l,0,0);
    VL_SIG8(top__DOT__console__DOT__bd1745_m,0,0);
    VL_SIG8(top__DOT__console__DOT__ck_pulse_m,0,0);
    VL_SIG8(top__DOT__console__DOT__enab_m,0,0);
    VL_SIG8(top__DOT__console__DOT__gdollar_0_m,0,0);
    VL_SIG8(top__DOT__console__DOT__gdollar_1_m,0,0);
    VL_SIG8(top__DOT__console__DOT__gdollar_2_m,0,0);
    VL_SIG8(top__DOT__console__DOT__int_enab_l_m,0,0);
    VL_SIG8(top__DOT__console__DOT__last_unit_m,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_2x_m,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_56x_m,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_5x_m,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_60x_m,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_61x_m,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_62x_m,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_63x_m,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_65x_m,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_66x_m,0,0);
    VL_SIG8(top__DOT__console__DOT__p_pulse_l_m,0,0);
    VL_SIG8(top__DOT__console__DOT__r_run_l_m,0,0);
    VL_SIG8(top__DOT__console__DOT__rflg_l_m,0,0);
    VL_SIG8(top__DOT__console__DOT__rx_active_m,0,0);
    VL_SIG8(top__DOT__console__DOT__rx_div2_l_m,0,0);
    VL_SIG8(top__DOT__console__DOT__rx_div4_l_m,0,0);
    VL_SIG8(top__DOT__console__DOT__rx_div8_m,0,0);
    VL_SIG8(top__DOT__console__DOT__serial_out_m,0,0);
    VL_SIG8(top__DOT__console__DOT__spike_det_l_m,0,0);
    VL_SIG8(top__DOT__console__DOT__start_l_m,0,0);
    VL_SIG8(top__DOT__console__DOT__stp1_m,0,0);
    VL_SIG8(top__DOT__console__DOT__stp2_m,0,0);
    VL_SIG8(top__DOT__console__DOT__tflg_l_m,0,0);
    VL_SIG8(top__DOT__console__DOT__tx_active_l_m,0,0);
    VL_SIG8(top__DOT__console__DOT__tx_data_m,0,0);
    VL_SIG8(top__DOT__console__DOT__tx_div_m,0,0);
    VL_SIG8(top__DOT__console__DOT__rx_div,0,0);
    VL_SIG8(top__DOT__console__DOT__ck_pulse,0,0);
    VL_SIG8(top__DOT__console__DOT__rx_div2_l,0,0);
    VL_SIG8(top__DOT__console__DOT__rx_div4_l,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_2x,0,0);
    VL_SIG8(top__DOT__console__DOT__gdollar_0,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_5x,0,0);
    VL_SIG8(top__DOT__console__DOT__rx7,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_34x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_36x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_35x,0,0);
    VL_SIG8(top__DOT__console__DOT__rx_active,0,0);
    VL_SIG8(top__DOT__console__DOT__p_pulse_l,0,0);
    VL_SIG8(top__DOT__console__DOT__last_unit,0,0);
    VL_SIG8(top__DOT__console__DOT__rx_div8,0,0);
    VL_SIG8(top__DOT__console__DOT__bd150,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_37x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_38x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_39x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_40x,0,0);
    VL_SIG8(top__DOT__console__DOT__bd109,0,0);
    VL_SIG8(top__DOT__console__DOT__tx_div,0,0);
    VL_SIG8(top__DOT__console__DOT__spike_det_l,0,0);
    VL_SIG8(top__DOT__console__DOT__tx_active_l,0,0);
    VL_SIG8(top__DOT__console__DOT__start_l,0,0);
    VL_SIG8(top__DOT__console__DOT__stp1,0,0);
    VL_SIG8(top__DOT__console__DOT__gdollar_1,0,0);
    VL_SIG8(top__DOT__console__DOT__stp2,0,0);
    VL_SIG8(top__DOT__console__DOT__gdollar_2,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_60x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_62x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_56x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_61x,0,0);
    VL_SIG8(top__DOT__console__DOT__enab,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_63x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_65x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_66x,0,0);
    VL_SIG8(top__DOT__console__DOT__tx_data,0,0);
    VL_SIG8(top__DOT__console__DOT__tflg_l,0,0);
    VL_SIG8(top__DOT__console__DOT__int_enab_l,0,0);
    VL_SIG8(top__DOT__console__DOT__rflg_l,0,0);
    VL_SIG8(top__DOT__console__DOT__gdollar_3,0,0);
    VL_SIG8(top__DOT__console__DOT__ckkcc_l,0,0);
    VL_SIG8(top__DOT__console__DOT__ckkie,0,0);
    VL_SIG8(top__DOT__console__DOT__cktfl,0,0);
    VL_SIG8(top__DOT__console__DOT__dokcc,0,0);
    VL_SIG8(top__DOT__console__DOT__dokrs,0,0);
    VL_SIG8(top__DOT__console__DOT__dotpc,0,0);
    VL_SIG8(top__DOT__console__DOT__flgs,0,0);
    VL_SIG8(top__DOT__console__DOT__iot03_l,0,0);
    VL_SIG8(top__DOT__console__DOT__iot04_l,0,0);
    VL_SIG8(top__DOT__console__DOT__iot0x_l,0,0);
    VL_SIG8(top__DOT__console__DOT__iot1x_l,0,0);
    VL_SIG8(top__DOT__console__DOT__iot3x_l,0,0);
    VL_SIG8(top__DOT__console__DOT__iot4x_l,0,0);
    VL_SIG8(top__DOT__console__DOT__krb_l,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_16x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_19x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_21x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_23x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_25x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_28x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_68x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_69x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_6x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_70x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_76x,0,0);
    VL_SIG8(top__DOT__console__DOT__n_t_91x,0,0);
    VL_SIG8(top__DOT__console__DOT__rx_active8_l,0,0);
    VL_SIG8(top__DOT__console__DOT__rx_again_l,0,0);
    VL_SIG8(top__DOT__console__DOT__rx_last_l,0,0);
    VL_SIG8(top__DOT__console__DOT__selected_l,0,0);
    VL_SIG8(top__DOT__console__DOT__tkskp,0,0);
    VL_SIG8(top__DOT__console__DOT__tls_l,0,0);
    VL_SIG8(top__DOT__console__DOT__tx_shift_l,0,0);
    //char	__VpadToAlign139[1];
    VL_SIG16(top__DOT__data_l,11,0);
    VL_SIG16(top__DOT__md_l,11,0);
    VL_SIG16(top__DOT__ac_l,11,0);
    //char	__VpadToAlign146[2];
    
    // LOCAL VARIABLES
    // Internals; generally not touched by application code
    VL_SIG8(top__DOT__console__DOT__c1_l__out__en5,0,0);
    VL_SIG8(top__DOT__console__DOT__skip_l__out__en12,0,0);
    VL_SIG8(__Vdly__top__DOT__console__DOT__bd1200,0,0);
    VL_SIG8(__Vdly__top__DOT__console__DOT__bd600,0,0);
    VL_SIG8(__Vdly__top__DOT__console__DOT__bd300,0,0);
    VL_SIG8(__Vdly__top__DOT__console__DOT__bd436,0,0);
    VL_SIG8(__Vdly__top__DOT__console__DOT__bd218,0,0);
    VL_SIG8(__Vdly__top__DOT__console__DOT__bd9600,0,0);
    VL_SIG8(__Vdly__top__DOT__console__DOT__n_t_4x,0,0);
    VL_SIG8(__Vdly__top__DOT__console__DOT__bd38400,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__int_rqst_l,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__skip_l,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__console__DOT__bd2400,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__console__DOT__bd1200,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__console__DOT__bd600,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__console__DOT__bd300,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__console__DOT__bd873,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__console__DOT__bd436,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__console__DOT__bd218,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__console__DOT__bd4800,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__console__DOT__bd115200,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__console__DOT__bd19200,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__console__DOT__bd9600,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__console__DOT__n_t_4x,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__console__DOT__bd1745,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__console__DOT__bd38400,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__console__DOT__n_t_41x,0,0);
    VL_SIG8(__VinpClk__TOP__top__DOT__bd230400,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__int_rqst_l,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__skip_l,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd2400,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd1200,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd600,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd300,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd873,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd436,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd218,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd4800,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd115200,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd19200,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd9600,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__n_t_4x,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd1745,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd38400,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__n_t_41x,0,0);
    VL_SIG8(__Vclklast__TOP____VinpClk__TOP__top__DOT__bd230400,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__bd230400,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__skip_l,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__int_rqst_l,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__rx_div2_l,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__rx_div4_l,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__n_t_2x,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__gdollar_0,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__n_t_5x,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__bd1745,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__rx_div8,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__bd1200,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__bd600,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__bd300,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__bd873,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__bd436,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__bd218,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__bd19200,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__bd9600,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__bd4800,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__bd2400,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__tx_div,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__tx_active_l,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__bd115200,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__n_t_4x,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__bd38400,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__iot03_l,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__n_t_21x,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__n_t_23x,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__n_t_25x,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__n_t_41x,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__n_t_70x,0,0);
    VL_SIG8(__Vchglast__TOP__top__DOT__console__DOT__rx_again_l,0,0);
    VL_SIG16(top__DOT__data_l__en13,11,0);
    VL_SIG16(top__DOT__data_l__out14,11,0);
    VL_SIG16(top__DOT__data_l__out15,11,0);
    VL_SIG16(top__DOT__data_l__out16,11,0);
    VL_SIG16(top__DOT__data_l__out17,11,0);
    VL_SIG16(top__DOT__data_l__out18,11,0);
    VL_SIG16(top__DOT__data_l__out19,11,0);
    VL_SIG16(top__DOT__data_l__out20,11,0);
    VL_SIG16(top__DOT__data_l__out21,11,0);
    VL_SIG16(__Vchglast__TOP__top__DOT__data_l,11,0);
    //char	__VpadToAlign250[2];
    VL_SIG(__Vm_traceActivity,31,0);
    
    // INTERNAL VARIABLES
    // Internals; generally not touched by application code
    //char	__VpadToAlign260[4];
    Vtop__Syms*	__VlSymsp;		// Symbol table
    
    // PARAMETERS
    // Parameters marked /*verilator public*/ for use by application code
    
    // CONSTRUCTORS
  private:
    Vtop& operator= (const Vtop&);	///< Copying not allowed
    Vtop(const Vtop&);	///< Copying not allowed
  public:
    /// Construct the model; called by application code
    /// The special name  may be used to make a wrapper with a
    /// single model invisible WRT DPI scope names.
    Vtop(const char* name="TOP");
    /// Destroy the model; called (often implicitly) by application code
    ~Vtop();
    /// Trace signals in the model; called by application code
    void trace (VerilatedVcdC* tfp, int levels, int options=0);
    
    // USER METHODS
    
    // API METHODS
    /// Evaluate the model.  Application must call when inputs change.
    void eval();
    /// Simulation complete, run final blocks.  Application must call on completion.
    void final();
    
    // INTERNAL METHODS
  private:
    static void _eval_initial_loop(Vtop__Syms* __restrict vlSymsp);
  public:
    void __Vconfigure(Vtop__Syms* symsp, bool first);
  private:
    static QData	_change_request(Vtop__Syms* __restrict vlSymsp);
  public:
    static void	_combo__TOP__20(Vtop__Syms* __restrict vlSymsp);
    static void	_combo__TOP__32(Vtop__Syms* __restrict vlSymsp);
    static void	_combo__TOP__35(Vtop__Syms* __restrict vlSymsp);
    static void	_combo__TOP__37(Vtop__Syms* __restrict vlSymsp);
    static void	_combo__TOP__40(Vtop__Syms* __restrict vlSymsp);
    static void	_combo__TOP__42(Vtop__Syms* __restrict vlSymsp);
    static void	_combo__TOP__44(Vtop__Syms* __restrict vlSymsp);
    static void	_combo__TOP__46(Vtop__Syms* __restrict vlSymsp);
    static void	_combo__TOP__48(Vtop__Syms* __restrict vlSymsp);
    static void	_combo__TOP__50(Vtop__Syms* __restrict vlSymsp);
    static void	_combo__TOP__52(Vtop__Syms* __restrict vlSymsp);
    static void	_combo__TOP__54(Vtop__Syms* __restrict vlSymsp);
    static void	_combo__TOP__56(Vtop__Syms* __restrict vlSymsp);
    static void	_combo__TOP__58(Vtop__Syms* __restrict vlSymsp);
    static void	_combo__TOP__60(Vtop__Syms* __restrict vlSymsp);
    static void	_combo__TOP__62(Vtop__Syms* __restrict vlSymsp);
    static void	_combo__TOP__64(Vtop__Syms* __restrict vlSymsp);
  private:
    void	_configure_coverage(Vtop__Syms* __restrict vlSymsp, bool first);
    void	_ctor_var_reset();
  public:
    static void	_eval(Vtop__Syms* __restrict vlSymsp);
    static void	_eval_initial(Vtop__Syms* __restrict vlSymsp);
    static void	_eval_settle(Vtop__Syms* __restrict vlSymsp);
    static void	_initial__TOP__34(Vtop__Syms* __restrict vlSymsp);
    static void	_initial__TOP__38(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__10(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__11(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__12(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__13(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__14(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__15(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__16(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__17(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__18(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__19(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__2(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__21(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__22(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__23(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__24(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__25(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__26(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__27(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__28(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__29(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__30(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__4(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__6(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__7(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__8(Vtop__Syms* __restrict vlSymsp);
    static void	_sequent__TOP__9(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__1(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__31(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__33(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__36(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__39(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__41(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__43(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__45(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__47(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__49(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__51(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__53(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__55(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__57(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__59(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__61(Vtop__Syms* __restrict vlSymsp);
    static void	_settle__TOP__63(Vtop__Syms* __restrict vlSymsp);
    static void	traceChgThis(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__10(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__11(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__12(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__13(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__14(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__15(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__16(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__17(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__18(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__19(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__2(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__20(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__21(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__3(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__4(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__5(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__6(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__7(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__8(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceChgThis__9(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceFullThis(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceFullThis__1(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceInitThis(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void	traceInitThis__1(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code);
    static void traceInit (VerilatedVcd* vcdp, void* userthis, uint32_t code);
    static void traceFull (VerilatedVcd* vcdp, void* userthis, uint32_t code);
    static void traceChg  (VerilatedVcd* vcdp, void* userthis, uint32_t code);
} VL_ATTR_ALIGNED(128);

#endif  /*guard*/
