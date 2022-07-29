// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Tracing implementation internals
#include "verilated_vcd_c.h"
#include "Vtop__Syms.h"


//======================

void Vtop::traceChg(VerilatedVcd* vcdp, void* userthis, uint32_t code) {
    // Callback from vcd->dump()
    Vtop* t=(Vtop*)userthis;
    Vtop__Syms* __restrict vlSymsp = t->__VlSymsp; // Setup global symbol table
    if (vlSymsp->getClearActivity()) {
	t->traceChgThis (vlSymsp, vcdp, code);
    }
}

//======================


void Vtop::traceChgThis(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	if (VL_UNLIKELY((1U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__2(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((1U & ((vlTOPp->__Vm_traceActivity 
				| (vlTOPp->__Vm_traceActivity 
				   >> 4U)) | (vlTOPp->__Vm_traceActivity 
					      >> 7U))))) {
	    vlTOPp->traceChgThis__3(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((1U & (vlTOPp->__Vm_traceActivity 
			       | (vlTOPp->__Vm_traceActivity 
				  >> 7U))))) {
	    vlTOPp->traceChgThis__4(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((2U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__5(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((4U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__6(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((8U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__7(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((0x10U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__8(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((0x20U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__9(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((0x40U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__10(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((0x100U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__11(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((0x200U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__12(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((0x400U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__13(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((0x800U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__14(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((0x1000U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__15(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((0x2000U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__16(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((0x4000U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__17(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((0x8000U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__18(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((0x10000U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__19(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((1U & ((vlTOPp->__Vm_traceActivity 
				>> 0x10U) | (vlTOPp->__Vm_traceActivity 
					     >> 0x11U))))) {
	    vlTOPp->traceChgThis__20(vlSymsp, vcdp, code);
	}
	if (VL_UNLIKELY((0x20000U & vlTOPp->__Vm_traceActivity))) {
	    vlTOPp->traceChgThis__21(vlSymsp, vcdp, code);
	}
    }
    // Final
    vlTOPp->__Vm_traceActivity = 0U;
}

void Vtop::traceChgThis__2(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBus  (c+1,(vlTOPp->top__DOT__md_l),12);
	vcdp->chgBus  (c+2,(vlTOPp->top__DOT__ac_l),12);
	vcdp->chgBit  (c+3,(vlTOPp->top__DOT__initialize));
	vcdp->chgBit  (c+4,(vlTOPp->top__DOT__power_ok));
	vcdp->chgBit  (c+5,(vlTOPp->top__DOT__io_pause_l));
	vcdp->chgBit  (c+6,(vlTOPp->top__DOT__tp3));
	vcdp->chgBit  (c+7,(vlTOPp->top__DOT__didskip));
	vcdp->chgBit  (c+8,((1U & ((IData)(vlTOPp->top__DOT__md_l) 
				   >> 3U))));
	vcdp->chgBit  (c+9,((1U & ((IData)(vlTOPp->top__DOT__md_l) 
				   >> 4U))));
	vcdp->chgBit  (c+10,((1U & ((IData)(vlTOPp->top__DOT__md_l) 
				    >> 5U))));
	vcdp->chgBit  (c+11,((1U & ((IData)(vlTOPp->top__DOT__md_l) 
				    >> 6U))));
	vcdp->chgBit  (c+12,((1U & ((IData)(vlTOPp->top__DOT__md_l) 
				    >> 7U))));
	vcdp->chgBit  (c+13,((1U & ((IData)(vlTOPp->top__DOT__md_l) 
				    >> 8U))));
	vcdp->chgBit  (c+14,((1U & ((IData)(vlTOPp->top__DOT__md_l) 
				    >> 9U))));
	vcdp->chgBit  (c+15,((1U & ((IData)(vlTOPp->top__DOT__md_l) 
				    >> 0xaU))));
	vcdp->chgBit  (c+16,((1U & ((IData)(vlTOPp->top__DOT__md_l) 
				    >> 0xbU))));
	vcdp->chgBit  (c+17,(vlTOPp->top__DOT__console__DOT__iot03_l));
	vcdp->chgBit  (c+18,(vlTOPp->top__DOT__console__DOT__iot04_l));
	vcdp->chgBit  (c+19,(vlTOPp->top__DOT__console__DOT__iot0x_l));
	vcdp->chgBit  (c+20,((1U & (~ (((((~ ((IData)(vlTOPp->top__DOT__md_l) 
					      >> 6U)) 
					  & (~ ((IData)(vlTOPp->top__DOT__md_l) 
						>> 7U))) 
					 & ((IData)(vlTOPp->top__DOT__md_l) 
					    >> 8U)) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__iot1x_l))) 
				       & (IData)(vlTOPp->top__DOT__io_pause_l))))));
	vcdp->chgBit  (c+21,((1U & (~ (((((~ ((IData)(vlTOPp->top__DOT__md_l) 
					      >> 6U)) 
					  & ((IData)(vlTOPp->top__DOT__md_l) 
					     >> 7U)) 
					 & (~ ((IData)(vlTOPp->top__DOT__md_l) 
					       >> 8U))) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__iot1x_l))) 
				       & (IData)(vlTOPp->top__DOT__io_pause_l))))));
	vcdp->chgBit  (c+22,(vlTOPp->top__DOT__console__DOT__iot1x_l));
	vcdp->chgBit  (c+23,((1U & (~ ((((((IData)(vlTOPp->top__DOT__md_l) 
					   >> 6U) & 
					  (~ ((IData)(vlTOPp->top__DOT__md_l) 
					      >> 7U))) 
					 & (~ ((IData)(vlTOPp->top__DOT__md_l) 
					       >> 8U))) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__iot3x_l))) 
				       & (IData)(vlTOPp->top__DOT__io_pause_l))))));
	vcdp->chgBit  (c+24,((1U & (~ ((((((IData)(vlTOPp->top__DOT__md_l) 
					   >> 6U) & 
					  (~ ((IData)(vlTOPp->top__DOT__md_l) 
					      >> 7U))) 
					 & ((IData)(vlTOPp->top__DOT__md_l) 
					    >> 8U)) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__iot3x_l))) 
				       & (IData)(vlTOPp->top__DOT__io_pause_l))))));
	vcdp->chgBit  (c+25,(vlTOPp->top__DOT__console__DOT__iot3x_l));
	vcdp->chgBit  (c+26,((1U & (~ (((((~ ((IData)(vlTOPp->top__DOT__md_l) 
					      >> 6U)) 
					  & (~ ((IData)(vlTOPp->top__DOT__md_l) 
						>> 7U))) 
					 & (~ ((IData)(vlTOPp->top__DOT__md_l) 
					       >> 8U))) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__iot4x_l))) 
				       & (IData)(vlTOPp->top__DOT__io_pause_l))))));
	vcdp->chgBit  (c+27,((1U & (~ (((((~ ((IData)(vlTOPp->top__DOT__md_l) 
					      >> 6U)) 
					  & (~ ((IData)(vlTOPp->top__DOT__md_l) 
						>> 7U))) 
					 & ((IData)(vlTOPp->top__DOT__md_l) 
					    >> 8U)) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__iot4x_l))) 
				       & (IData)(vlTOPp->top__DOT__io_pause_l))))));
	vcdp->chgBit  (c+28,((1U & (~ (((((~ ((IData)(vlTOPp->top__DOT__md_l) 
					      >> 6U)) 
					  & ((IData)(vlTOPp->top__DOT__md_l) 
					     >> 7U)) 
					 & (~ ((IData)(vlTOPp->top__DOT__md_l) 
					       >> 8U))) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__iot4x_l))) 
				       & (IData)(vlTOPp->top__DOT__io_pause_l))))));
	vcdp->chgBit  (c+29,((1U & (~ (((((~ ((IData)(vlTOPp->top__DOT__md_l) 
					      >> 6U)) 
					  & ((IData)(vlTOPp->top__DOT__md_l) 
					     >> 7U)) 
					 & ((IData)(vlTOPp->top__DOT__md_l) 
					    >> 8U)) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__iot4x_l))) 
				       & (IData)(vlTOPp->top__DOT__io_pause_l))))));
	vcdp->chgBit  (c+30,((1U & (~ ((((((IData)(vlTOPp->top__DOT__md_l) 
					   >> 6U) & 
					  (~ ((IData)(vlTOPp->top__DOT__md_l) 
					      >> 7U))) 
					 & (~ ((IData)(vlTOPp->top__DOT__md_l) 
					       >> 8U))) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__iot4x_l))) 
				       & (IData)(vlTOPp->top__DOT__io_pause_l))))));
	vcdp->chgBit  (c+31,((1U & (~ ((((((IData)(vlTOPp->top__DOT__md_l) 
					   >> 6U) & 
					  (~ ((IData)(vlTOPp->top__DOT__md_l) 
					      >> 7U))) 
					 & ((IData)(vlTOPp->top__DOT__md_l) 
					    >> 8U)) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__iot4x_l))) 
				       & (IData)(vlTOPp->top__DOT__io_pause_l))))));
	vcdp->chgBit  (c+32,((1U & (~ ((((((IData)(vlTOPp->top__DOT__md_l) 
					   >> 6U) & 
					  ((IData)(vlTOPp->top__DOT__md_l) 
					   >> 7U)) 
					 & (~ ((IData)(vlTOPp->top__DOT__md_l) 
					       >> 8U))) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__iot4x_l))) 
				       & (IData)(vlTOPp->top__DOT__io_pause_l))))));
	vcdp->chgBit  (c+33,((1U & (~ ((((((IData)(vlTOPp->top__DOT__md_l) 
					   >> 6U) & 
					  ((IData)(vlTOPp->top__DOT__md_l) 
					   >> 7U)) 
					 & ((IData)(vlTOPp->top__DOT__md_l) 
					    >> 8U)) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__iot4x_l))) 
				       & (IData)(vlTOPp->top__DOT__io_pause_l))))));
	vcdp->chgBit  (c+34,(vlTOPp->top__DOT__console__DOT__iot4x_l));
	vcdp->chgBit  (c+35,((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)))));
	vcdp->chgBit  (c+36,((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)))));
    }
}

void Vtop::traceChgThis__3(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+37,((1U & (~ ((IData)(vlTOPp->top__DOT__console__DOT__rx_div) 
				       & (IData)(vlTOPp->top__DOT__console__DOT__rx_last_l))))));
    }
}

void Vtop::traceChgThis__4(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBus  (c+38,(vlTOPp->top__DOT__data_l),12);
	vcdp->chgBit  (c+39,(vlTOPp->top__DOT__serial_out));
	vcdp->chgBit  (c+40,(vlTOPp->top__DOT__bd230400));
	vcdp->chgBit  (c+41,((1U & (((((IData)(vlTOPp->top__DOT__console__DOT__dokcc) 
				       & (~ (IData)(vlTOPp->top__DOT__console__DOT__dokcc))) 
				      & (IData)(vlTOPp->top__DOT__console__DOT__dokcc)) 
				     & (IData)(vlTOPp->top__DOT__console__DOT__dokcc)) 
				    | (~ (IData)(vlTOPp->top__DOT__console__DOT__dokcc))))));
	vcdp->chgBit  (c+42,((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__c1_l__out__en5)))));
	vcdp->chgBit  (c+43,(vlTOPp->top__DOT__skip_l));
	vcdp->chgBit  (c+44,(vlTOPp->top__DOT__int_rqst_l));
	vcdp->chgBit  (c+45,((1U & ((IData)(vlTOPp->top__DOT__data_l) 
				    >> 4U))));
	vcdp->chgBit  (c+46,((1U & ((IData)(vlTOPp->top__DOT__data_l) 
				    >> 5U))));
	vcdp->chgBit  (c+47,((1U & ((IData)(vlTOPp->top__DOT__data_l) 
				    >> 6U))));
	vcdp->chgBit  (c+48,((1U & ((IData)(vlTOPp->top__DOT__data_l) 
				    >> 7U))));
	vcdp->chgBit  (c+49,((1U & ((IData)(vlTOPp->top__DOT__data_l) 
				    >> 8U))));
	vcdp->chgBit  (c+50,((1U & ((IData)(vlTOPp->top__DOT__data_l) 
				    >> 9U))));
	vcdp->chgBit  (c+51,((1U & ((IData)(vlTOPp->top__DOT__data_l) 
				    >> 0xaU))));
	vcdp->chgBit  (c+52,((1U & ((IData)(vlTOPp->top__DOT__data_l) 
				    >> 0xbU))));
	vcdp->chgBit  (c+53,((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__int_enab_l)))));
	vcdp->chgBit  (c+54,(vlTOPp->top__DOT__console__DOT__r_run_l));
	vcdp->chgBit  (c+55,((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_div)))));
	vcdp->chgBit  (c+56,(vlTOPp->top__DOT__console__DOT__bd1745_m));
	vcdp->chgBit  (c+57,(vlTOPp->top__DOT__console__DOT__ck_pulse_m));
	vcdp->chgBit  (c+58,(vlTOPp->top__DOT__console__DOT__enab_m));
	vcdp->chgBit  (c+59,(vlTOPp->top__DOT__console__DOT__gdollar_0_m));
	vcdp->chgBit  (c+60,(vlTOPp->top__DOT__console__DOT__gdollar_1_m));
	vcdp->chgBit  (c+61,(vlTOPp->top__DOT__console__DOT__gdollar_2_m));
	vcdp->chgBit  (c+62,(vlTOPp->top__DOT__console__DOT__int_enab_l_m));
	vcdp->chgBit  (c+63,(vlTOPp->top__DOT__console__DOT__last_unit_m));
	vcdp->chgBit  (c+64,(vlTOPp->top__DOT__console__DOT__n_t_2x_m));
	vcdp->chgBit  (c+65,(vlTOPp->top__DOT__console__DOT__n_t_56x_m));
	vcdp->chgBit  (c+66,(vlTOPp->top__DOT__console__DOT__n_t_5x_m));
	vcdp->chgBit  (c+67,(vlTOPp->top__DOT__console__DOT__n_t_60x_m));
	vcdp->chgBit  (c+68,(vlTOPp->top__DOT__console__DOT__n_t_61x_m));
	vcdp->chgBit  (c+69,(vlTOPp->top__DOT__console__DOT__n_t_62x_m));
	vcdp->chgBit  (c+70,(vlTOPp->top__DOT__console__DOT__n_t_63x_m));
	vcdp->chgBit  (c+71,(vlTOPp->top__DOT__console__DOT__n_t_65x_m));
	vcdp->chgBit  (c+72,(vlTOPp->top__DOT__console__DOT__n_t_66x_m));
	vcdp->chgBit  (c+73,(vlTOPp->top__DOT__console__DOT__p_pulse_l_m));
	vcdp->chgBit  (c+74,(vlTOPp->top__DOT__console__DOT__r_run_l_m));
	vcdp->chgBit  (c+75,(vlTOPp->top__DOT__console__DOT__rflg_l_m));
	vcdp->chgBit  (c+76,(vlTOPp->top__DOT__console__DOT__rx_active_m));
	vcdp->chgBit  (c+77,(vlTOPp->top__DOT__console__DOT__rx_div2_l_m));
	vcdp->chgBit  (c+78,(vlTOPp->top__DOT__console__DOT__rx_div4_l_m));
	vcdp->chgBit  (c+79,(vlTOPp->top__DOT__console__DOT__rx_div8_m));
	vcdp->chgBit  (c+80,(vlTOPp->top__DOT__console__DOT__serial_out_m));
	vcdp->chgBit  (c+81,(vlTOPp->top__DOT__console__DOT__spike_det_l_m));
	vcdp->chgBit  (c+82,(vlTOPp->top__DOT__console__DOT__start_l_m));
	vcdp->chgBit  (c+83,(vlTOPp->top__DOT__console__DOT__stp1_m));
	vcdp->chgBit  (c+84,(vlTOPp->top__DOT__console__DOT__stp2_m));
	vcdp->chgBit  (c+85,(vlTOPp->top__DOT__console__DOT__tflg_l_m));
	vcdp->chgBit  (c+86,(vlTOPp->top__DOT__console__DOT__tx_active_l_m));
	vcdp->chgBit  (c+87,(vlTOPp->top__DOT__console__DOT__tx_data_m));
	vcdp->chgBit  (c+88,(vlTOPp->top__DOT__console__DOT__tx_div_m));
	vcdp->chgBit  (c+89,(vlTOPp->top__DOT__console__DOT__ck_pulse));
	vcdp->chgBit  (c+90,(vlTOPp->top__DOT__console__DOT__rx_div2_l));
	vcdp->chgBit  (c+91,(vlTOPp->top__DOT__console__DOT__rx_div4_l));
	vcdp->chgBit  (c+92,(vlTOPp->top__DOT__console__DOT__n_t_2x));
	vcdp->chgBit  (c+93,(vlTOPp->top__DOT__console__DOT__gdollar_0));
	vcdp->chgBit  (c+94,(vlTOPp->top__DOT__console__DOT__n_t_5x));
	vcdp->chgBit  (c+95,(vlTOPp->top__DOT__console__DOT__bd1745));
	vcdp->chgBit  (c+96,(vlTOPp->top__DOT__console__DOT__rx_active));
	vcdp->chgBit  (c+97,(vlTOPp->top__DOT__console__DOT__p_pulse_l));
	vcdp->chgBit  (c+98,(vlTOPp->top__DOT__console__DOT__last_unit));
	vcdp->chgBit  (c+99,(vlTOPp->top__DOT__console__DOT__rx_div8));
	vcdp->chgBit  (c+100,(vlTOPp->top__DOT__console__DOT__tx_div));
	vcdp->chgBit  (c+101,(vlTOPp->top__DOT__console__DOT__spike_det_l));
	vcdp->chgBit  (c+102,(vlTOPp->top__DOT__console__DOT__tx_active_l));
	vcdp->chgBit  (c+103,(vlTOPp->top__DOT__console__DOT__start_l));
	vcdp->chgBit  (c+104,(vlTOPp->top__DOT__console__DOT__stp1));
	vcdp->chgBit  (c+105,(vlTOPp->top__DOT__console__DOT__gdollar_1));
	vcdp->chgBit  (c+106,(vlTOPp->top__DOT__console__DOT__stp2));
	vcdp->chgBit  (c+107,(vlTOPp->top__DOT__console__DOT__gdollar_2));
	vcdp->chgBit  (c+108,(vlTOPp->top__DOT__console__DOT__n_t_60x));
	vcdp->chgBit  (c+109,(vlTOPp->top__DOT__console__DOT__n_t_62x));
	vcdp->chgBit  (c+110,(vlTOPp->top__DOT__console__DOT__n_t_56x));
	vcdp->chgBit  (c+111,(vlTOPp->top__DOT__console__DOT__n_t_61x));
	vcdp->chgBit  (c+112,(vlTOPp->top__DOT__console__DOT__enab));
	vcdp->chgBit  (c+113,(vlTOPp->top__DOT__console__DOT__n_t_63x));
	vcdp->chgBit  (c+114,(vlTOPp->top__DOT__console__DOT__n_t_65x));
	vcdp->chgBit  (c+115,(vlTOPp->top__DOT__console__DOT__n_t_66x));
	vcdp->chgBit  (c+116,(vlTOPp->top__DOT__console__DOT__tx_data));
	vcdp->chgBit  (c+117,(vlTOPp->top__DOT__console__DOT__tflg_l));
	vcdp->chgBit  (c+118,(vlTOPp->top__DOT__console__DOT__int_enab_l));
	vcdp->chgBit  (c+119,(vlTOPp->top__DOT__console__DOT__rflg_l));
	vcdp->chgBit  (c+120,(vlTOPp->top__DOT__console__DOT__ckkcc_l));
	vcdp->chgBit  (c+121,((1U & (~ ((~ (IData)(vlTOPp->top__DOT__tp3)) 
					| (~ ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
						& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
					       & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
					      & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))))));
	vcdp->chgBit  (c+122,(vlTOPp->top__DOT__console__DOT__ckkie));
	vcdp->chgBit  (c+123,((1U & (~ ((~ ((IData)(vlTOPp->top__DOT__console__DOT__tls_l) 
					    & (~ ((
						   ((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
						    & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
						   & (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x)) 
						  & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))) 
					& (IData)(vlTOPp->top__DOT__tp3))))));
	vcdp->chgBit  (c+124,(vlTOPp->top__DOT__console__DOT__cktfl));
	vcdp->chgBit  (c+125,(vlTOPp->top__DOT__console__DOT__dokcc));
	vcdp->chgBit  (c+126,(vlTOPp->top__DOT__console__DOT__dokrs));
	vcdp->chgBit  (c+127,((1U & (~ ((IData)(vlTOPp->top__DOT__console__DOT__tls_l) 
					& (~ ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
						& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
					       & (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x)) 
					      & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))))));
	vcdp->chgBit  (c+128,(vlTOPp->top__DOT__console__DOT__dotpc));
	vcdp->chgBit  (c+129,(vlTOPp->top__DOT__console__DOT__flgs));
	vcdp->chgBit  (c+130,((1U & (~ ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
					  & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
					 & (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x)) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))));
	vcdp->chgBit  (c+131,((1U & (~ ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
					  & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
					 & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))));
	vcdp->chgBit  (c+132,((1U & (~ ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
					  & (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x)) 
					 & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
					& (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x))))));
	vcdp->chgBit  (c+133,(vlTOPp->top__DOT__console__DOT__krb_l));
	vcdp->chgBit  (c+134,((1U & (~ ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
					  & (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x)) 
					 & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))));
	vcdp->chgBit  (c+135,((1U & (~ ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
					  & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
					 & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
					& (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x))))));
	vcdp->chgBit  (c+136,((1U & (~ ((~ ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
					      & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
					     & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
					    & (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x))) 
					| (IData)(vlTOPp->top__DOT__console__DOT__rflg_l))))));
	vcdp->chgBit  (c+137,((1U & (~ (((IData)(vlTOPp->top__DOT__console__DOT__stp1) 
					 & (IData)(vlTOPp->top__DOT__console__DOT__enab)) 
					| ((~ (IData)(vlTOPp->top__DOT__console__DOT__tx_active_l)) 
					   & (~ (((IData)(vlTOPp->top__DOT__console__DOT__n_t_68x) 
						  & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_div))) 
						 & (IData)(vlTOPp->top__DOT__console__DOT__n_t_69x)))))))));
	vcdp->chgBit  (c+138,((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__stp1)))));
	vcdp->chgBit  (c+139,(vlTOPp->top__DOT__console__DOT__n_t_16x));
	vcdp->chgBit  (c+140,(vlTOPp->top__DOT__console__DOT__n_t_19x));
	vcdp->chgBit  (c+141,(vlTOPp->top__DOT__console__DOT__n_t_21x));
	vcdp->chgBit  (c+142,(vlTOPp->top__DOT__console__DOT__n_t_23x));
	vcdp->chgBit  (c+143,(vlTOPp->top__DOT__console__DOT__n_t_25x));
	vcdp->chgBit  (c+144,(vlTOPp->top__DOT__console__DOT__n_t_28x));
	vcdp->chgBit  (c+145,((1U & (~ ((IData)(vlTOPp->top__DOT__console__DOT__ckkcc_l) 
					& (~ (IData)(vlTOPp->top__DOT__initialize)))))));
	vcdp->chgBit  (c+146,(vlTOPp->top__DOT__console__DOT__n_t_41x));
	vcdp->chgBit  (c+147,((1U & (~ ((IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l) 
					| (IData)(vlTOPp->top__DOT__console__DOT__rx_div2_l))))));
	vcdp->chgBit  (c+148,((1U & (~ ((~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)) 
					| ((IData)(vlTOPp->top__DOT__data_l) 
					   >> 4U))))));
	vcdp->chgBit  (c+149,((1U & (~ (((IData)(vlTOPp->top__DOT__data_l) 
					 >> 5U) | (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)))))));
	vcdp->chgBit  (c+150,((1U & (~ ((~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)) 
					| ((IData)(vlTOPp->top__DOT__data_l) 
					   >> 6U))))));
	vcdp->chgBit  (c+151,((1U & (~ (((IData)(vlTOPp->top__DOT__data_l) 
					 >> 7U) | (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)))))));
	vcdp->chgBit  (c+152,((1U & (~ ((~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)) 
					| ((IData)(vlTOPp->top__DOT__data_l) 
					   >> 8U))))));
	vcdp->chgBit  (c+153,((1U & (~ (((IData)(vlTOPp->top__DOT__data_l) 
					 >> 9U) | (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)))))));
	vcdp->chgBit  (c+154,((1U & (~ ((~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)) 
					| ((IData)(vlTOPp->top__DOT__data_l) 
					   >> 0xaU))))));
	vcdp->chgBit  (c+155,((1U & (~ (((IData)(vlTOPp->top__DOT__data_l) 
					 >> 0xbU) | 
					(~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)))))));
	vcdp->chgBit  (c+156,(vlTOPp->top__DOT__console__DOT__n_t_68x));
	vcdp->chgBit  (c+157,(vlTOPp->top__DOT__console__DOT__n_t_69x));
	vcdp->chgBit  (c+158,(vlTOPp->top__DOT__console__DOT__n_t_6x));
	vcdp->chgBit  (c+159,(vlTOPp->top__DOT__console__DOT__n_t_70x));
	vcdp->chgBit  (c+160,((1U & (~ ((IData)(vlTOPp->top__DOT__console__DOT__spike_det_l) 
					| (IData)(vlTOPp->top__DOT__serial_in))))));
	vcdp->chgBit  (c+161,((1U & ((IData)(vlTOPp->top__DOT__io_pause_l) 
				     | ((IData)(vlTOPp->top__DOT__data_l) 
					>> 0xbU)))));
	vcdp->chgBit  (c+162,(vlTOPp->top__DOT__console__DOT__n_t_91x));
	vcdp->chgBit  (c+163,((1U & (~ ((IData)(vlTOPp->top__DOT__console__DOT__tx_div) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_active_l)))))));
	vcdp->chgBit  (c+164,(vlTOPp->top__DOT__console__DOT__rx_active8_l));
	vcdp->chgBit  (c+165,(vlTOPp->top__DOT__console__DOT__rx_again_l));
	vcdp->chgBit  (c+166,(vlTOPp->top__DOT__console__DOT__rx_last_l));
	vcdp->chgBit  (c+167,(vlTOPp->top__DOT__console__DOT__selected_l));
	vcdp->chgBit  (c+168,((1U & (~ ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
					  & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
					 & (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x)) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))));
	vcdp->chgBit  (c+169,((1U & (~ ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
					  & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
					 & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))));
	vcdp->chgBit  (c+170,(vlTOPp->top__DOT__console__DOT__tkskp));
	vcdp->chgBit  (c+171,(vlTOPp->top__DOT__console__DOT__tls_l));
	vcdp->chgBit  (c+172,((1U & (~ ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
					  & (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x)) 
					 & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
					& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))));
	vcdp->chgBit  (c+173,((1U & (~ ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
					  & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
					 & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
					& (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x))))));
	vcdp->chgBit  (c+174,((1U & (~ ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
					  & (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x)) 
					 & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
					& (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x))))));
	vcdp->chgBit  (c+175,((1U & (~ ((IData)(vlTOPp->top__DOT__console__DOT__tflg_l) 
					| (~ ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
						& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
					       & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
					      & (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x))))))));
	vcdp->chgBit  (c+176,((1U & (~ ((IData)(vlTOPp->top__DOT__console__DOT__n_t_69x) 
					& (IData)(vlTOPp->top__DOT__console__DOT__n_t_68x))))));
	vcdp->chgBit  (c+177,((1U & (~ (((IData)(vlTOPp->top__DOT__console__DOT__n_t_68x) 
					 & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_div))) 
					& (IData)(vlTOPp->top__DOT__console__DOT__n_t_69x))))));
	vcdp->chgBit  (c+178,(vlTOPp->top__DOT__console__DOT__tx_shift_l));
    }
}

void Vtop::traceChgThis__5(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+179,(vlTOPp->top__DOT__console__DOT__bd150));
    }
}

void Vtop::traceChgThis__6(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+180,(vlTOPp->top__DOT__console__DOT__bd109));
    }
}

void Vtop::traceChgThis__7(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+181,(vlTOPp->top__DOT__console__DOT__bd2400));
    }
}

void Vtop::traceChgThis__8(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+182,(vlTOPp->top__DOT__console__DOT__rx_div));
	vcdp->chgBit  (c+183,(vlTOPp->top__DOT__console__DOT__bd4800));
    }
}

void Vtop::traceChgThis__9(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+184,(vlTOPp->top__DOT__console__DOT__bd873));
    }
}

void Vtop::traceChgThis__10(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+185,(vlTOPp->top__DOT__console__DOT__bd19200));
	vcdp->chgBit  (c+186,(vlTOPp->top__DOT__console__DOT__gdollar_3));
    }
}

void Vtop::traceChgThis__11(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+187,(vlTOPp->top__DOT__console__DOT__rx7));
	vcdp->chgBit  (c+188,(vlTOPp->top__DOT__console__DOT__n_t_34x));
	vcdp->chgBit  (c+189,(vlTOPp->top__DOT__console__DOT__n_t_36x));
	vcdp->chgBit  (c+190,(vlTOPp->top__DOT__console__DOT__n_t_35x));
	vcdp->chgBit  (c+191,(vlTOPp->top__DOT__console__DOT__n_t_37x));
	vcdp->chgBit  (c+192,(vlTOPp->top__DOT__console__DOT__n_t_38x));
	vcdp->chgBit  (c+193,(vlTOPp->top__DOT__console__DOT__n_t_39x));
	vcdp->chgBit  (c+194,(vlTOPp->top__DOT__console__DOT__n_t_40x));
	vcdp->chgBit  (c+195,((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_40x)))));
    }
}

void Vtop::traceChgThis__12(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+196,(vlTOPp->top__DOT__console__DOT__bd115200));
    }
}

void Vtop::traceChgThis__13(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+197,(vlTOPp->top__DOT__console__DOT__bd1200));
    }
}

void Vtop::traceChgThis__14(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+198,(vlTOPp->top__DOT__console__DOT__bd600));
    }
}

void Vtop::traceChgThis__15(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+199,(vlTOPp->top__DOT__console__DOT__bd300));
    }
}

void Vtop::traceChgThis__16(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+200,(vlTOPp->top__DOT__console__DOT__bd436));
    }
}

void Vtop::traceChgThis__17(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+201,(vlTOPp->top__DOT__console__DOT__bd218));
    }
}

void Vtop::traceChgThis__18(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+202,(vlTOPp->top__DOT__console__DOT__bd9600));
    }
}

void Vtop::traceChgThis__19(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+203,(vlTOPp->top__DOT__console__DOT__n_t_4x));
    }
}

void Vtop::traceChgThis__20(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+204,(((IData)(vlTOPp->top__DOT__console__DOT__n_t_4x) 
			       & (IData)(vlTOPp->top__DOT__console__DOT__bd38400))));
    }
}

void Vtop::traceChgThis__21(Vtop__Syms* __restrict vlSymsp, VerilatedVcd* vcdp, uint32_t code) {
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    int c=code;
    if (0 && vcdp && c) {}  // Prevent unused
    // Body
    {
	vcdp->chgBit  (c+205,(vlTOPp->top__DOT__console__DOT__bd38400));
    }
}
