// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vtop.h for the primary calling header

#include "Vtop.h"              // For This
#include "Vtop__Syms.h"

//--------------------
// STATIC VARIABLES


//--------------------

VL_CTOR_IMP(Vtop) {
    Vtop__Syms* __restrict vlSymsp = __VlSymsp = new Vtop__Syms(this, name());
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Reset internal values
    
    // Reset structure values
    _ctor_var_reset();
}

void Vtop::__Vconfigure(Vtop__Syms* vlSymsp, bool first) {
    if (0 && first) {}  // Prevent unused
    this->__VlSymsp = vlSymsp;
}

Vtop::~Vtop() {
    delete __VlSymsp; __VlSymsp=NULL;
}

//--------------------


void Vtop::eval() {
    Vtop__Syms* __restrict vlSymsp = this->__VlSymsp; // Setup global symbol table
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Initialize
    if (VL_UNLIKELY(!vlSymsp->__Vm_didInit)) _eval_initial_loop(vlSymsp);
    // Evaluate till stable
    VL_DEBUG_IF(VL_PRINTF("\n----TOP Evaluate Vtop::eval\n"); );
    int __VclockLoop = 0;
    QData __Vchange=1;
    while (VL_LIKELY(__Vchange)) {
	VL_DEBUG_IF(VL_PRINTF(" Clock loop\n"););
	vlSymsp->__Vm_activity = true;
	_eval(vlSymsp);
	__Vchange = _change_request(vlSymsp);
	if (++__VclockLoop > 100) vl_fatal(__FILE__,__LINE__,__FILE__,"Verilated model didn't converge");
    }
}

void Vtop::_eval_initial_loop(Vtop__Syms* __restrict vlSymsp) {
    vlSymsp->__Vm_didInit = true;
    _eval_initial(vlSymsp);
    vlSymsp->__Vm_activity = true;
    int __VclockLoop = 0;
    QData __Vchange=1;
    while (VL_LIKELY(__Vchange)) {
	_eval_settle(vlSymsp);
	_eval(vlSymsp);
	__Vchange = _change_request(vlSymsp);
	if (++__VclockLoop > 100) vl_fatal(__FILE__,__LINE__,__FILE__,"Verilated model didn't DC converge");
    }
}

//--------------------
// Internal Methods

void Vtop::_settle__TOP__1(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__1\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__serial_out = vlTOPp->top__DOT__serial_in;
    vlTOPp->top__DOT__data_l__out14 = (0x7ffU & (IData)(vlTOPp->top__DOT__data_l__out14));
    vlTOPp->top__DOT__data_l__out15 = (0xbffU & (IData)(vlTOPp->top__DOT__data_l__out15));
    vlTOPp->top__DOT__data_l__out16 = (0xdffU & (IData)(vlTOPp->top__DOT__data_l__out16));
    vlTOPp->top__DOT__data_l__out17 = (0xeffU & (IData)(vlTOPp->top__DOT__data_l__out17));
    vlTOPp->top__DOT__data_l__out18 = (0xf7fU & (IData)(vlTOPp->top__DOT__data_l__out18));
    vlTOPp->top__DOT__data_l__out19 = (0xfbfU & (IData)(vlTOPp->top__DOT__data_l__out19));
    vlTOPp->top__DOT__data_l__out20 = (0xfdfU & (IData)(vlTOPp->top__DOT__data_l__out20));
    vlTOPp->top__DOT__data_l__out21 = (0xfefU & (IData)(vlTOPp->top__DOT__data_l__out21));
    vlTOPp->top__DOT__console__DOT__n_t_6x = (((IData)(vlTOPp->top__DOT__console__DOT__n_t_2x) 
					       & (IData)(vlTOPp->top__DOT__console__DOT__n_t_5x)) 
					      & (IData)(vlTOPp->top__DOT__console__DOT__bd1745));
    // ALWAYS at m8650.v:628
    if (vlTOPp->top__DOT__console__DOT__bd9600) {
	if (vlTOPp->top__DOT__console__DOT__tx_active_l) {
	    vlTOPp->top__DOT__console__DOT__start_l_m = 0U;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__start_l_m = 1U;
    }
    // ALWAYS at m8650.v:667
    if (vlTOPp->top__DOT__console__DOT__tx_div) {
	if (vlTOPp->top__DOT__console__DOT__bd9600) {
	    vlTOPp->top__DOT__console__DOT__stp1_m 
		= vlTOPp->top__DOT__console__DOT__tx_active_l;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__stp1_m = 0U;
    }
    vlTOPp->top__DOT__console__DOT__krb_l = (1U & (~ 
						   ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
						      & (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x)) 
						     & (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x)) 
						    & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))));
}

VL_INLINE_OPT void Vtop::_sequent__TOP__2(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__2\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at top.v:72
    VL_WRITEF("time = %x edge int_rqst_l = %x\n",64,
	      VL_TIME_Q(),1,(IData)(vlTOPp->top__DOT__int_rqst_l));
}

VL_INLINE_OPT void Vtop::_sequent__TOP__4(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__4\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at top.v:66
    VL_WRITEF("time = %x edge skip_l = %x\n",64,VL_TIME_Q(),
	      1,(IData)(vlTOPp->top__DOT__skip_l));
}

VL_INLINE_OPT void Vtop::_sequent__TOP__6(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__6\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vdly__top__DOT__console__DOT__bd1200 
	= vlTOPp->top__DOT__console__DOT__bd1200;
    // ALWAYS at m8650.v:484
    if (vlTOPp->top__DOT__console__DOT__bd2400) {
	vlTOPp->__Vdly__top__DOT__console__DOT__bd1200 
	    = (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd1200)));
    }
}

VL_INLINE_OPT void Vtop::_sequent__TOP__7(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__7\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vdly__top__DOT__console__DOT__bd600 = vlTOPp->top__DOT__console__DOT__bd600;
    // ALWAYS at m8650.v:488
    if (vlTOPp->top__DOT__console__DOT__bd1200) {
	vlTOPp->__Vdly__top__DOT__console__DOT__bd600 
	    = (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd600)));
    }
}

VL_INLINE_OPT void Vtop::_sequent__TOP__8(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__8\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vdly__top__DOT__console__DOT__bd300 = vlTOPp->top__DOT__console__DOT__bd300;
    // ALWAYS at m8650.v:492
    if (vlTOPp->top__DOT__console__DOT__bd600) {
	vlTOPp->__Vdly__top__DOT__console__DOT__bd300 
	    = (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd300)));
    }
}

VL_INLINE_OPT void Vtop::_sequent__TOP__9(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__9\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Variables
    VL_SIG8(__Vdly__top__DOT__console__DOT__bd150,0,0);
    //char	__VpadToAlign125[3];
    // Body
    __Vdly__top__DOT__console__DOT__bd150 = vlTOPp->top__DOT__console__DOT__bd150;
    // ALWAYS at m8650.v:496
    if (vlTOPp->top__DOT__console__DOT__bd300) {
	__Vdly__top__DOT__console__DOT__bd150 = (1U 
						 & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd150)));
    }
    vlTOPp->top__DOT__console__DOT__bd150 = __Vdly__top__DOT__console__DOT__bd150;
}

VL_INLINE_OPT void Vtop::_sequent__TOP__10(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__10\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vdly__top__DOT__console__DOT__bd436 = vlTOPp->top__DOT__console__DOT__bd436;
    // ALWAYS at m8650.v:539
    if (vlTOPp->top__DOT__console__DOT__bd873) {
	vlTOPp->__Vdly__top__DOT__console__DOT__bd436 
	    = (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd436)));
    }
}

VL_INLINE_OPT void Vtop::_sequent__TOP__11(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__11\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vdly__top__DOT__console__DOT__bd218 = vlTOPp->top__DOT__console__DOT__bd218;
    // ALWAYS at m8650.v:543
    if (vlTOPp->top__DOT__console__DOT__bd436) {
	vlTOPp->__Vdly__top__DOT__console__DOT__bd218 
	    = (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd218)));
    }
}

VL_INLINE_OPT void Vtop::_sequent__TOP__12(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__12\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Variables
    VL_SIG8(__Vdly__top__DOT__console__DOT__bd109,0,0);
    //char	__VpadToAlign189[3];
    // Body
    __Vdly__top__DOT__console__DOT__bd109 = vlTOPp->top__DOT__console__DOT__bd109;
    // ALWAYS at m8650.v:547
    if (vlTOPp->top__DOT__console__DOT__bd218) {
	__Vdly__top__DOT__console__DOT__bd109 = (1U 
						 & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd109)));
    }
    vlTOPp->top__DOT__console__DOT__bd109 = __Vdly__top__DOT__console__DOT__bd109;
}

VL_INLINE_OPT void Vtop::_sequent__TOP__13(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__13\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Variables
    VL_SIG8(__Vdly__top__DOT__console__DOT__bd2400,0,0);
    //char	__VpadToAlign213[3];
    // Body
    __Vdly__top__DOT__console__DOT__bd2400 = vlTOPp->top__DOT__console__DOT__bd2400;
    // ALWAYS at m8650.v:564
    if (vlTOPp->top__DOT__console__DOT__bd4800) {
	__Vdly__top__DOT__console__DOT__bd2400 = (1U 
						  & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd2400)));
    }
    vlTOPp->top__DOT__console__DOT__bd2400 = __Vdly__top__DOT__console__DOT__bd2400;
}

VL_INLINE_OPT void Vtop::_sequent__TOP__14(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__14\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vdly__top__DOT__console__DOT__n_t_4x 
	= vlTOPp->top__DOT__console__DOT__n_t_4x;
    // ALWAYS at m8650.v:1044
    if (vlTOPp->top__DOT__console__DOT__bd115200) {
	vlTOPp->__Vdly__top__DOT__console__DOT__n_t_4x 
	    = (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_4x)));
    }
}

VL_INLINE_OPT void Vtop::_sequent__TOP__15(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__15\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vdly__top__DOT__console__DOT__bd9600 
	= vlTOPp->top__DOT__console__DOT__bd9600;
    // ALWAYS at m8650.v:556
    if (vlTOPp->top__DOT__console__DOT__bd19200) {
	vlTOPp->__Vdly__top__DOT__console__DOT__bd9600 
	    = (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd9600)));
    }
}

VL_INLINE_OPT void Vtop::_sequent__TOP__16(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__16\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Variables
    VL_SIG8(__Vdly__top__DOT__console__DOT__bd4800,0,0);
    //char	__VpadToAlign277[3];
    // Body
    __Vdly__top__DOT__console__DOT__bd4800 = vlTOPp->top__DOT__console__DOT__bd4800;
    // ALWAYS at m8650.v:560
    if (vlTOPp->top__DOT__console__DOT__bd9600) {
	__Vdly__top__DOT__console__DOT__bd4800 = (1U 
						  & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd4800)));
    }
    // ALWAYS at m8650.v:294
    if (vlTOPp->top__DOT__console__DOT__bd9600) {
	vlTOPp->top__DOT__console__DOT__rx_div = vlTOPp->top__DOT__console__DOT__n_t_76x;
    }
    vlTOPp->top__DOT__console__DOT__bd4800 = __Vdly__top__DOT__console__DOT__bd4800;
}

VL_INLINE_OPT void Vtop::_sequent__TOP__17(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__17\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vdly__top__DOT__console__DOT__bd38400 
	= vlTOPp->top__DOT__console__DOT__bd38400;
    // ALWAYS at m8650.v:1048
    if (vlTOPp->top__DOT__console__DOT__n_t_4x) {
	vlTOPp->__Vdly__top__DOT__console__DOT__bd38400 
	    = (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd38400)));
    }
}

VL_INLINE_OPT void Vtop::_sequent__TOP__18(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__18\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Variables
    VL_SIG8(__Vdly__top__DOT__console__DOT__bd873,0,0);
    //char	__VpadToAlign321[3];
    // Body
    __Vdly__top__DOT__console__DOT__bd873 = vlTOPp->top__DOT__console__DOT__bd873;
    // ALWAYS at m8650.v:535
    if (vlTOPp->top__DOT__console__DOT__bd1745) {
	__Vdly__top__DOT__console__DOT__bd873 = (1U 
						 & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd873)));
    }
    vlTOPp->top__DOT__console__DOT__bd873 = __Vdly__top__DOT__console__DOT__bd873;
}

VL_INLINE_OPT void Vtop::_sequent__TOP__19(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__19\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Variables
    VL_SIG8(__Vdly__top__DOT__console__DOT__bd19200,0,0);
    VL_SIG8(__Vdly__top__DOT__console__DOT__gdollar_3,0,0);
    //char	__VpadToAlign346[2];
    // Body
    __Vdly__top__DOT__console__DOT__bd19200 = vlTOPp->top__DOT__console__DOT__bd19200;
    __Vdly__top__DOT__console__DOT__gdollar_3 = vlTOPp->top__DOT__console__DOT__gdollar_3;
    // ALWAYS at m8650.v:552
    if (vlTOPp->top__DOT__console__DOT__bd38400) {
	__Vdly__top__DOT__console__DOT__bd19200 = (1U 
						   & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd19200)));
    }
    // ALWAYS at m8650.v:1052
    if (vlTOPp->top__DOT__console__DOT__bd38400) {
	__Vdly__top__DOT__console__DOT__gdollar_3 = 
	    (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__gdollar_3)));
    }
    vlTOPp->top__DOT__console__DOT__bd19200 = __Vdly__top__DOT__console__DOT__bd19200;
    vlTOPp->top__DOT__console__DOT__gdollar_3 = __Vdly__top__DOT__console__DOT__gdollar_3;
}

VL_INLINE_OPT void Vtop::_combo__TOP__20(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__20\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__console__DOT__n_t_6x = (((IData)(vlTOPp->top__DOT__console__DOT__n_t_2x) 
					       & (IData)(vlTOPp->top__DOT__console__DOT__n_t_5x)) 
					      & (IData)(vlTOPp->top__DOT__console__DOT__bd1745));
    // ALWAYS at m8650.v:628
    if (vlTOPp->top__DOT__console__DOT__bd9600) {
	if (vlTOPp->top__DOT__console__DOT__tx_active_l) {
	    vlTOPp->top__DOT__console__DOT__start_l_m = 0U;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__start_l_m = 1U;
    }
    // ALWAYS at m8650.v:667
    if (vlTOPp->top__DOT__console__DOT__tx_div) {
	if (vlTOPp->top__DOT__console__DOT__bd9600) {
	    vlTOPp->top__DOT__console__DOT__stp1_m 
		= vlTOPp->top__DOT__console__DOT__tx_active_l;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__stp1_m = 0U;
    }
    vlTOPp->top__DOT__console__DOT__krb_l = (1U & (~ 
						   ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
						      & (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x)) 
						     & (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x)) 
						    & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))));
    // ALWAYS at m8650.v:342
    if (vlTOPp->top__DOT__console__DOT__n_t_6x) {
	vlTOPp->top__DOT__console__DOT__n_t_2x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd19200)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_2x_m 
		= (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_2x)));
	}
    }
    // ALWAYS at m8650.v:356
    if (vlTOPp->top__DOT__console__DOT__n_t_6x) {
	vlTOPp->top__DOT__console__DOT__gdollar_0_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_2x)))) {
	    vlTOPp->top__DOT__console__DOT__gdollar_0_m 
		= (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__gdollar_0)));
	}
    }
    // ALWAYS at m8650.v:370
    if (vlTOPp->top__DOT__console__DOT__n_t_6x) {
	vlTOPp->top__DOT__console__DOT__n_t_5x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__gdollar_0)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_5x_m 
		= (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_5x)));
	}
    }
    // ALWAYS at m8650.v:384
    if (vlTOPp->top__DOT__console__DOT__n_t_6x) {
	vlTOPp->top__DOT__console__DOT__bd1745_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_5x)))) {
	    vlTOPp->top__DOT__console__DOT__bd1745_m 
		= (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd1745)));
	}
    }
    // ALWAYS at m8650.v:635
    if (vlTOPp->top__DOT__console__DOT__bd9600) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_active_l)))) {
	    vlTOPp->top__DOT__console__DOT__start_l 
		= vlTOPp->top__DOT__console__DOT__start_l_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__start_l = 1U;
    }
    // ALWAYS at m8650.v:674
    if (vlTOPp->top__DOT__console__DOT__tx_div) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd9600)))) {
	    vlTOPp->top__DOT__console__DOT__stp1 = vlTOPp->top__DOT__console__DOT__stp1_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__stp1 = 0U;
    }
    vlTOPp->top__DOT__console__DOT__dokrs = (1U & (~ 
						   ((IData)(vlTOPp->top__DOT__console__DOT__krb_l) 
						    & (~ 
						       ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
							  & (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x)) 
							 & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
							& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))));
    vlTOPp->top__DOT__console__DOT__dokcc = (1U & (~ 
						   ((IData)(vlTOPp->top__DOT__console__DOT__krb_l) 
						    & (~ 
						       ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
							  & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
							 & (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x)) 
							& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))));
}

VL_INLINE_OPT void Vtop::_sequent__TOP__21(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__21\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:516
    if (vlTOPp->top__DOT__console__DOT__n_t_41x) {
	vlTOPp->top__DOT__console__DOT__n_t_40x = (1U 
						   & (((IData)(vlTOPp->top__DOT__console__DOT__n_t_39x) 
						       & (IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l)) 
						      | (~ (IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l))));
    }
    // ALWAYS at m8650.v:511
    if (vlTOPp->top__DOT__console__DOT__n_t_41x) {
	vlTOPp->top__DOT__console__DOT__n_t_39x = (1U 
						   & (((IData)(vlTOPp->top__DOT__console__DOT__n_t_38x) 
						       & (IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l)) 
						      | (~ (IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l))));
    }
    // ALWAYS at m8650.v:506
    if (vlTOPp->top__DOT__console__DOT__n_t_41x) {
	vlTOPp->top__DOT__console__DOT__n_t_38x = (1U 
						   & (((IData)(vlTOPp->top__DOT__console__DOT__n_t_37x) 
						       & (IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l)) 
						      | (~ (IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l))));
    }
    // ALWAYS at m8650.v:501
    if (vlTOPp->top__DOT__console__DOT__n_t_41x) {
	vlTOPp->top__DOT__console__DOT__n_t_37x = (1U 
						   & (((IData)(vlTOPp->top__DOT__console__DOT__n_t_35x) 
						       & (IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l)) 
						      | (~ (IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l))));
    }
    // ALWAYS at m8650.v:414
    if (vlTOPp->top__DOT__console__DOT__n_t_41x) {
	vlTOPp->top__DOT__console__DOT__n_t_35x = (1U 
						   & (((IData)(vlTOPp->top__DOT__console__DOT__n_t_36x) 
						       & (IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l)) 
						      | (~ (IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l))));
    }
    // ALWAYS at m8650.v:409
    if (vlTOPp->top__DOT__console__DOT__n_t_41x) {
	vlTOPp->top__DOT__console__DOT__n_t_36x = (1U 
						   & (((IData)(vlTOPp->top__DOT__console__DOT__n_t_34x) 
						       & (IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l)) 
						      | (~ (IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l))));
    }
    // ALWAYS at m8650.v:404
    if (vlTOPp->top__DOT__console__DOT__n_t_41x) {
	vlTOPp->top__DOT__console__DOT__n_t_34x = (1U 
						   & (((IData)(vlTOPp->top__DOT__console__DOT__rx7) 
						       & (IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l)) 
						      | (~ (IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l))));
    }
    // ALWAYS at m8650.v:399
    if (vlTOPp->top__DOT__console__DOT__n_t_41x) {
	vlTOPp->top__DOT__console__DOT__rx7 = (1U & 
					       (((~ (IData)(vlTOPp->top__DOT__serial_in)) 
						 & (IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l)) 
						| (~ (IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l))));
    }
}

VL_INLINE_OPT void Vtop::_sequent__TOP__22(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__22\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Variables
    VL_SIG8(__Vdly__top__DOT__console__DOT__bd115200,0,0);
    //char	__VpadToAlign409[3];
    // Body
    __Vdly__top__DOT__console__DOT__bd115200 = vlTOPp->top__DOT__console__DOT__bd115200;
    // ALWAYS at m8650.v:1040
    if ((1U & (~ (IData)(vlTOPp->top__DOT__bd230400)))) {
	__Vdly__top__DOT__console__DOT__bd115200 = 
	    (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd115200)));
    }
    vlTOPp->top__DOT__console__DOT__bd115200 = __Vdly__top__DOT__console__DOT__bd115200;
}

VL_INLINE_OPT void Vtop::_sequent__TOP__23(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__23\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__console__DOT__bd1200 = vlTOPp->__Vdly__top__DOT__console__DOT__bd1200;
}

VL_INLINE_OPT void Vtop::_sequent__TOP__24(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__24\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__console__DOT__bd600 = vlTOPp->__Vdly__top__DOT__console__DOT__bd600;
}

VL_INLINE_OPT void Vtop::_sequent__TOP__25(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__25\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__console__DOT__bd300 = vlTOPp->__Vdly__top__DOT__console__DOT__bd300;
}

VL_INLINE_OPT void Vtop::_sequent__TOP__26(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__26\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__console__DOT__bd436 = vlTOPp->__Vdly__top__DOT__console__DOT__bd436;
}

VL_INLINE_OPT void Vtop::_sequent__TOP__27(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__27\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__console__DOT__bd218 = vlTOPp->__Vdly__top__DOT__console__DOT__bd218;
}

VL_INLINE_OPT void Vtop::_sequent__TOP__28(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__28\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__console__DOT__bd9600 = vlTOPp->__Vdly__top__DOT__console__DOT__bd9600;
}

VL_INLINE_OPT void Vtop::_sequent__TOP__29(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__29\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__console__DOT__n_t_4x = vlTOPp->__Vdly__top__DOT__console__DOT__n_t_4x;
}

VL_INLINE_OPT void Vtop::_sequent__TOP__30(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_sequent__TOP__30\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__console__DOT__bd38400 = vlTOPp->__Vdly__top__DOT__console__DOT__bd38400;
}

void Vtop::_settle__TOP__31(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__31\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:342
    if (vlTOPp->top__DOT__console__DOT__n_t_6x) {
	vlTOPp->top__DOT__console__DOT__n_t_2x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd19200)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_2x_m 
		= (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_2x)));
	}
    }
    // ALWAYS at m8650.v:356
    if (vlTOPp->top__DOT__console__DOT__n_t_6x) {
	vlTOPp->top__DOT__console__DOT__gdollar_0_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_2x)))) {
	    vlTOPp->top__DOT__console__DOT__gdollar_0_m 
		= (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__gdollar_0)));
	}
    }
    // ALWAYS at m8650.v:370
    if (vlTOPp->top__DOT__console__DOT__n_t_6x) {
	vlTOPp->top__DOT__console__DOT__n_t_5x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__gdollar_0)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_5x_m 
		= (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_5x)));
	}
    }
    // ALWAYS at m8650.v:384
    if (vlTOPp->top__DOT__console__DOT__n_t_6x) {
	vlTOPp->top__DOT__console__DOT__bd1745_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_5x)))) {
	    vlTOPp->top__DOT__console__DOT__bd1745_m 
		= (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd1745)));
	}
    }
    // ALWAYS at m8650.v:635
    if (vlTOPp->top__DOT__console__DOT__bd9600) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_active_l)))) {
	    vlTOPp->top__DOT__console__DOT__start_l 
		= vlTOPp->top__DOT__console__DOT__start_l_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__start_l = 1U;
    }
    // ALWAYS at m8650.v:674
    if (vlTOPp->top__DOT__console__DOT__tx_div) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd9600)))) {
	    vlTOPp->top__DOT__console__DOT__stp1 = vlTOPp->top__DOT__console__DOT__stp1_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__stp1 = 0U;
    }
    vlTOPp->top__DOT__console__DOT__dokrs = (1U & (~ 
						   ((IData)(vlTOPp->top__DOT__console__DOT__krb_l) 
						    & (~ 
						       ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
							  & (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x)) 
							 & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
							& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))));
    vlTOPp->top__DOT__console__DOT__dokcc = (1U & (~ 
						   ((IData)(vlTOPp->top__DOT__console__DOT__krb_l) 
						    & (~ 
						       ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
							  & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
							 & (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x)) 
							& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))));
    // ALWAYS at m8650.v:349
    if (vlTOPp->top__DOT__console__DOT__n_t_6x) {
	vlTOPp->top__DOT__console__DOT__n_t_2x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__bd19200) {
	    vlTOPp->top__DOT__console__DOT__n_t_2x 
		= vlTOPp->top__DOT__console__DOT__n_t_2x_m;
	}
    }
    // ALWAYS at m8650.v:363
    if (vlTOPp->top__DOT__console__DOT__n_t_6x) {
	vlTOPp->top__DOT__console__DOT__gdollar_0 = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__n_t_2x) {
	    vlTOPp->top__DOT__console__DOT__gdollar_0 
		= vlTOPp->top__DOT__console__DOT__gdollar_0_m;
	}
    }
    // ALWAYS at m8650.v:377
    if (vlTOPp->top__DOT__console__DOT__n_t_6x) {
	vlTOPp->top__DOT__console__DOT__n_t_5x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__gdollar_0) {
	    vlTOPp->top__DOT__console__DOT__n_t_5x 
		= vlTOPp->top__DOT__console__DOT__n_t_5x_m;
	}
    }
    // ALWAYS at m8650.v:391
    if (vlTOPp->top__DOT__console__DOT__n_t_6x) {
	vlTOPp->top__DOT__console__DOT__bd1745 = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__n_t_5x) {
	    vlTOPp->top__DOT__console__DOT__bd1745 
		= vlTOPp->top__DOT__console__DOT__bd1745_m;
	}
    }
    // ALWAYS at m8650.v:681
    if (vlTOPp->top__DOT__console__DOT__tx_div) {
	if (vlTOPp->top__DOT__console__DOT__bd9600) {
	    vlTOPp->top__DOT__console__DOT__gdollar_1_m 
		= vlTOPp->top__DOT__console__DOT__stp1;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__gdollar_1_m = 0U;
    }
    vlTOPp->top__DOT__console__DOT__c1_l__out__en5 
	= ((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
	   | (IData)(vlTOPp->top__DOT__console__DOT__dokcc));
}

VL_INLINE_OPT void Vtop::_combo__TOP__32(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__32\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:349
    if (vlTOPp->top__DOT__console__DOT__n_t_6x) {
	vlTOPp->top__DOT__console__DOT__n_t_2x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__bd19200) {
	    vlTOPp->top__DOT__console__DOT__n_t_2x 
		= vlTOPp->top__DOT__console__DOT__n_t_2x_m;
	}
    }
    // ALWAYS at m8650.v:363
    if (vlTOPp->top__DOT__console__DOT__n_t_6x) {
	vlTOPp->top__DOT__console__DOT__gdollar_0 = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__n_t_2x) {
	    vlTOPp->top__DOT__console__DOT__gdollar_0 
		= vlTOPp->top__DOT__console__DOT__gdollar_0_m;
	}
    }
    // ALWAYS at m8650.v:377
    if (vlTOPp->top__DOT__console__DOT__n_t_6x) {
	vlTOPp->top__DOT__console__DOT__n_t_5x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__gdollar_0) {
	    vlTOPp->top__DOT__console__DOT__n_t_5x 
		= vlTOPp->top__DOT__console__DOT__n_t_5x_m;
	}
    }
    // ALWAYS at m8650.v:391
    if (vlTOPp->top__DOT__console__DOT__n_t_6x) {
	vlTOPp->top__DOT__console__DOT__bd1745 = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__n_t_5x) {
	    vlTOPp->top__DOT__console__DOT__bd1745 
		= vlTOPp->top__DOT__console__DOT__bd1745_m;
	}
    }
    // ALWAYS at m8650.v:681
    if (vlTOPp->top__DOT__console__DOT__tx_div) {
	if (vlTOPp->top__DOT__console__DOT__bd9600) {
	    vlTOPp->top__DOT__console__DOT__gdollar_1_m 
		= vlTOPp->top__DOT__console__DOT__stp1;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__gdollar_1_m = 0U;
    }
    vlTOPp->top__DOT__console__DOT__c1_l__out__en5 
	= ((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
	   | (IData)(vlTOPp->top__DOT__console__DOT__dokcc));
    // ALWAYS at m8650.v:688
    if (vlTOPp->top__DOT__console__DOT__tx_div) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd9600)))) {
	    vlTOPp->top__DOT__console__DOT__gdollar_1 
		= vlTOPp->top__DOT__console__DOT__gdollar_1_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__gdollar_1 = 0U;
    }
}

void Vtop::_settle__TOP__33(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__33\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:688
    if (vlTOPp->top__DOT__console__DOT__tx_div) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd9600)))) {
	    vlTOPp->top__DOT__console__DOT__gdollar_1 
		= vlTOPp->top__DOT__console__DOT__gdollar_1_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__gdollar_1 = 0U;
    }
    // ALWAYS at m8650.v:695
    if (vlTOPp->top__DOT__console__DOT__tx_div) {
	if (vlTOPp->top__DOT__console__DOT__bd9600) {
	    vlTOPp->top__DOT__console__DOT__stp2_m 
		= vlTOPp->top__DOT__console__DOT__gdollar_1;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__stp2_m = 0U;
    }
}

void Vtop::_initial__TOP__34(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_initial__TOP__34\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Variables
    VL_SIG16(__Vtask_top__DOT__do_iot__2__iot,11,0);
    VL_SIG16(__Vtask_top__DOT__do_iot__3__iot,11,0);
    VL_SIG16(__Vtask_top__DOT__do_iot__4__iot,11,0);
    //char	__VpadToAlign658[2];
    // Body
    // INITIAL at top.v:107
    vlTOPp->top__DOT__bd230400 = 0U;
    vlTOPp->top__DOT__power_ok = 1U;
    vlTOPp->top__DOT__initialize = 0U;
    VL_WRITEF("time %x\n",64,VL_TIME_Q());
    VL_WRITEF("initial int_rqst_l = %b\n",1,vlTOPp->top__DOT__int_rqst_l);
    VL_WRITEF("initial skip_l = %b\n",1,vlTOPp->top__DOT__skip_l);
    // Function: do_iot at top.v:121
    if ((1U & (~ (((((IData)(vlTOPp->top__DOT__console__DOT__dokcc) 
		     & (~ (IData)(vlTOPp->top__DOT__console__DOT__dokcc))) 
		    & (IData)(vlTOPp->top__DOT__console__DOT__dokcc)) 
		   & (IData)(vlTOPp->top__DOT__console__DOT__dokcc)) 
		  | (~ (IData)(vlTOPp->top__DOT__console__DOT__dokcc)))))) {
	vlTOPp->top__DOT__ac_l = 0xfffU;
    }
    if (vlTOPp->top__DOT__console__DOT__c1_l__out__en5) {
	vlTOPp->top__DOT__ac_l = ((IData)(vlTOPp->top__DOT__ac_l) 
				  & (IData)(vlTOPp->top__DOT__data_l));
    }
    vlTOPp->top__DOT__didskip = (1U & (~ (IData)(vlTOPp->top__DOT__skip_l)));
    if (VL_UNLIKELY(vlTOPp->top__DOT__didskip)) {
	VL_WRITEF("Initial TSF should not have skipped!\n");
    }
    vlTOPp->top__DOT__ac_l = 0xf2aU;
    // Function: do_iot at top.v:127
    vlTOPp->top__DOT__md_l = 0x3d9U;
    vlTOPp->top__DOT__tp3 = 0U;
    if ((1U & (~ (((((IData)(vlTOPp->top__DOT__console__DOT__dokcc) 
		     & (~ (IData)(vlTOPp->top__DOT__console__DOT__dokcc))) 
		    & (IData)(vlTOPp->top__DOT__console__DOT__dokcc)) 
		   & (IData)(vlTOPp->top__DOT__console__DOT__dokcc)) 
		  | (~ (IData)(vlTOPp->top__DOT__console__DOT__dokcc)))))) {
	vlTOPp->top__DOT__ac_l = 0xfffU;
    }
    if (vlTOPp->top__DOT__console__DOT__c1_l__out__en5) {
	vlTOPp->top__DOT__ac_l = ((IData)(vlTOPp->top__DOT__ac_l) 
				  & (IData)(vlTOPp->top__DOT__data_l));
    }
    vlTOPp->top__DOT__didskip = (1U & (~ (IData)(vlTOPp->top__DOT__skip_l)));
    vlTOPp->top__DOT__io_pause_l = 1U;
    if (VL_UNLIKELY(vlTOPp->top__DOT__didskip)) {
	VL_WRITEF("TLS should not have skipped!\n");
    }
    {
	while (1U) {
	    // Function: do_iot at top.v:135
	    __Vtask_top__DOT__do_iot__2__iot = 0xc21U;
	    vlTOPp->top__DOT__md_l = (0xfffU & (~ (IData)(__Vtask_top__DOT__do_iot__2__iot)));
	    vlTOPp->top__DOT__io_pause_l = 0U;
	    vlTOPp->top__DOT__tp3 = 1U;
	    vlTOPp->top__DOT__tp3 = 0U;
	    if ((1U & (~ (((((IData)(vlTOPp->top__DOT__console__DOT__dokcc) 
			     & (~ (IData)(vlTOPp->top__DOT__console__DOT__dokcc))) 
			    & (IData)(vlTOPp->top__DOT__console__DOT__dokcc)) 
			   & (IData)(vlTOPp->top__DOT__console__DOT__dokcc)) 
			  | (~ (IData)(vlTOPp->top__DOT__console__DOT__dokcc)))))) {
		vlTOPp->top__DOT__ac_l = 0xfffU;
	    }
	    if (vlTOPp->top__DOT__console__DOT__c1_l__out__en5) {
		vlTOPp->top__DOT__ac_l = ((IData)(vlTOPp->top__DOT__ac_l) 
					  & (IData)(vlTOPp->top__DOT__data_l));
	    }
	    vlTOPp->top__DOT__didskip = (1U & (~ (IData)(vlTOPp->top__DOT__skip_l)));
	    vlTOPp->top__DOT__io_pause_l = 1U;
	    if (vlTOPp->top__DOT__didskip) {
		goto __Vlabel1;
	    }
	    // Function: do_iot at top.v:138
	    __Vtask_top__DOT__do_iot__3__iot = 0xc19U;
	    vlTOPp->top__DOT__md_l = (0xfffU & (~ (IData)(__Vtask_top__DOT__do_iot__3__iot)));
	    vlTOPp->top__DOT__io_pause_l = 0U;
	    vlTOPp->top__DOT__tp3 = 1U;
	    vlTOPp->top__DOT__tp3 = 0U;
	    if ((1U & (~ (((((IData)(vlTOPp->top__DOT__console__DOT__dokcc) 
			     & (~ (IData)(vlTOPp->top__DOT__console__DOT__dokcc))) 
			    & (IData)(vlTOPp->top__DOT__console__DOT__dokcc)) 
			   & (IData)(vlTOPp->top__DOT__console__DOT__dokcc)) 
			  | (~ (IData)(vlTOPp->top__DOT__console__DOT__dokcc)))))) {
		vlTOPp->top__DOT__ac_l = 0xfffU;
	    }
	    if (vlTOPp->top__DOT__console__DOT__c1_l__out__en5) {
		vlTOPp->top__DOT__ac_l = ((IData)(vlTOPp->top__DOT__ac_l) 
					  & (IData)(vlTOPp->top__DOT__data_l));
	    }
	    vlTOPp->top__DOT__didskip = (1U & (~ (IData)(vlTOPp->top__DOT__skip_l)));
	    vlTOPp->top__DOT__io_pause_l = 1U;
	    if (VL_UNLIKELY(vlTOPp->top__DOT__didskip)) {
		VL_WRITEF("KSF should not have skipped!\n");
	    }
	}
    }
    __Vlabel1: ;
    {
	while (1U) {
	    // Function: do_iot at top.v:146
	    __Vtask_top__DOT__do_iot__4__iot = 0xc19U;
	    vlTOPp->top__DOT__md_l = (0xfffU & (~ (IData)(__Vtask_top__DOT__do_iot__4__iot)));
	    vlTOPp->top__DOT__io_pause_l = 0U;
	    vlTOPp->top__DOT__tp3 = 1U;
	    vlTOPp->top__DOT__tp3 = 0U;
	    if ((1U & (~ (((((IData)(vlTOPp->top__DOT__console__DOT__dokcc) 
			     & (~ (IData)(vlTOPp->top__DOT__console__DOT__dokcc))) 
			    & (IData)(vlTOPp->top__DOT__console__DOT__dokcc)) 
			   & (IData)(vlTOPp->top__DOT__console__DOT__dokcc)) 
			  | (~ (IData)(vlTOPp->top__DOT__console__DOT__dokcc)))))) {
		vlTOPp->top__DOT__ac_l = 0xfffU;
	    }
	    if (vlTOPp->top__DOT__console__DOT__c1_l__out__en5) {
		vlTOPp->top__DOT__ac_l = ((IData)(vlTOPp->top__DOT__ac_l) 
					  & (IData)(vlTOPp->top__DOT__data_l));
	    }
	    vlTOPp->top__DOT__didskip = (1U & (~ (IData)(vlTOPp->top__DOT__skip_l)));
	    vlTOPp->top__DOT__io_pause_l = 1U;
	    if (vlTOPp->top__DOT__didskip) {
		goto __Vlabel2;
	    }
	}
    }
    __Vlabel2: ;
    // Function: do_iot at top.v:154
    if ((1U & (~ (((((IData)(vlTOPp->top__DOT__console__DOT__dokcc) 
		     & (~ (IData)(vlTOPp->top__DOT__console__DOT__dokcc))) 
		    & (IData)(vlTOPp->top__DOT__console__DOT__dokcc)) 
		   & (IData)(vlTOPp->top__DOT__console__DOT__dokcc)) 
		  | (~ (IData)(vlTOPp->top__DOT__console__DOT__dokcc)))))) {
	vlTOPp->top__DOT__ac_l = 0xfffU;
    }
    if (vlTOPp->top__DOT__console__DOT__c1_l__out__en5) {
	vlTOPp->top__DOT__ac_l = ((IData)(vlTOPp->top__DOT__ac_l) 
				  & (IData)(vlTOPp->top__DOT__data_l));
    }
    vlTOPp->top__DOT__didskip = (1U & (~ (IData)(vlTOPp->top__DOT__skip_l)));
    if (VL_UNLIKELY(vlTOPp->top__DOT__didskip)) {
	VL_WRITEF("KRB should not have skipped!\n");
    }
    // Function: do_iot at top.v:159
    vlTOPp->top__DOT__md_l = 0x3e6U;
    vlTOPp->top__DOT__tp3 = 0U;
    if ((1U & (~ (((((IData)(vlTOPp->top__DOT__console__DOT__dokcc) 
		     & (~ (IData)(vlTOPp->top__DOT__console__DOT__dokcc))) 
		    & (IData)(vlTOPp->top__DOT__console__DOT__dokcc)) 
		   & (IData)(vlTOPp->top__DOT__console__DOT__dokcc)) 
		  | (~ (IData)(vlTOPp->top__DOT__console__DOT__dokcc)))))) {
	vlTOPp->top__DOT__ac_l = 0xfffU;
    }
    if (vlTOPp->top__DOT__console__DOT__c1_l__out__en5) {
	vlTOPp->top__DOT__ac_l = ((IData)(vlTOPp->top__DOT__ac_l) 
				  & (IData)(vlTOPp->top__DOT__data_l));
    }
    vlTOPp->top__DOT__didskip = (1U & (~ (IData)(vlTOPp->top__DOT__skip_l)));
    vlTOPp->top__DOT__io_pause_l = 1U;
    if (VL_UNLIKELY(vlTOPp->top__DOT__didskip)) {
	VL_WRITEF("KSF should not have skipped!\n");
    }
    vl_finish("top.v",162,"");
    vlTOPp->top__DOT__console__DOT__iot1x_l = 0U;
    vlTOPp->top__DOT__console__DOT__iot3x_l = 1U;
    vlTOPp->top__DOT__console__DOT__iot4x_l = 1U;
    vlTOPp->top__DOT__console__DOT__iot0x_l = 1U;
}

VL_INLINE_OPT void Vtop::_combo__TOP__35(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__35\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:695
    if (vlTOPp->top__DOT__console__DOT__tx_div) {
	if (vlTOPp->top__DOT__console__DOT__bd9600) {
	    vlTOPp->top__DOT__console__DOT__stp2_m 
		= vlTOPp->top__DOT__console__DOT__gdollar_1;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__stp2_m = 0U;
    }
    // ALWAYS at m8650.v:420
    if (vlTOPp->top__DOT__power_ok) {
	if (vlTOPp->top__DOT__console__DOT__rx_again_l) {
	    if (vlTOPp->top__DOT__console__DOT__n_t_70x) {
		vlTOPp->top__DOT__console__DOT__rx_active_m = 0U;
	    }
	} else {
	    vlTOPp->top__DOT__console__DOT__rx_active_m = 1U;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rx_active_m = 0U;
    }
    // ALWAYS at top.v:104
    if ((1U & (~ (IData)(vlTOPp->top__DOT__initialize)))) {
	vlTOPp->top__DOT__bd230400 = (1U & (~ (IData)(vlTOPp->top__DOT__bd230400)));
    }
    // ALWAYS at m8650.v:574
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__tx_div_m = 1U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd9600)))) {
	    vlTOPp->top__DOT__console__DOT__tx_div_m 
		= (1U & (~ ((IData)(vlTOPp->top__DOT__console__DOT__tx_div) 
			    & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_active_l)))));
	}
    }
    vlTOPp->top__DOT__console__DOT__ckkie = (1U & (~ 
						   ((~ 
						     ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
							& (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x)) 
						       & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
						      & (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x))) 
						    | (~ (IData)(vlTOPp->top__DOT__tp3)))));
    vlTOPp->top__DOT__console__DOT__ckkcc_l = (1U & 
					       (~ ((IData)(vlTOPp->top__DOT__console__DOT__dokcc) 
						   & (IData)(vlTOPp->top__DOT__tp3))));
    vlTOPp->top__DOT__data_l__en13 = ((1U & ((~ (IData)(vlTOPp->top__DOT__io_pause_l)) 
					     & (~ (IData)(vlTOPp->top__DOT__console__DOT__c1_l__out__en5))))
				       ? 0xfffU : 0U);
    // ALWAYS at m8650.v:702
    if (vlTOPp->top__DOT__console__DOT__tx_div) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd9600)))) {
	    vlTOPp->top__DOT__console__DOT__stp2 = vlTOPp->top__DOT__console__DOT__stp2_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__stp2 = 0U;
    }
}

void Vtop::_settle__TOP__36(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__36\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:420
    if (vlTOPp->top__DOT__power_ok) {
	if (vlTOPp->top__DOT__console__DOT__rx_again_l) {
	    if (vlTOPp->top__DOT__console__DOT__n_t_70x) {
		vlTOPp->top__DOT__console__DOT__rx_active_m = 0U;
	    }
	} else {
	    vlTOPp->top__DOT__console__DOT__rx_active_m = 1U;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rx_active_m = 0U;
    }
    // ALWAYS at top.v:104
    if ((1U & (~ (IData)(vlTOPp->top__DOT__initialize)))) {
	vlTOPp->top__DOT__bd230400 = (1U & (~ (IData)(vlTOPp->top__DOT__bd230400)));
    }
    // ALWAYS at m8650.v:574
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__tx_div_m = 1U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd9600)))) {
	    vlTOPp->top__DOT__console__DOT__tx_div_m 
		= (1U & (~ ((IData)(vlTOPp->top__DOT__console__DOT__tx_div) 
			    & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_active_l)))));
	}
    }
    vlTOPp->top__DOT__console__DOT__ckkie = (1U & (~ 
						   ((~ 
						     ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
							& (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x)) 
						       & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
						      & (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x))) 
						    | (~ (IData)(vlTOPp->top__DOT__tp3)))));
    vlTOPp->top__DOT__console__DOT__ckkcc_l = (1U & 
					       (~ ((IData)(vlTOPp->top__DOT__console__DOT__dokcc) 
						   & (IData)(vlTOPp->top__DOT__tp3))));
    vlTOPp->top__DOT__console__DOT__iot1x_l = (1U & 
					       (~ (
						   (((~ 
						      ((IData)(vlTOPp->top__DOT__md_l) 
						       >> 3U)) 
						     & (~ 
							((IData)(vlTOPp->top__DOT__md_l) 
							 >> 4U))) 
						    & ((IData)(vlTOPp->top__DOT__md_l) 
						       >> 5U)) 
						   & (IData)(vlTOPp->top__DOT__io_pause_l))));
    vlTOPp->top__DOT__console__DOT__iot3x_l = (1U & 
					       (~ (
						   (((~ 
						      ((IData)(vlTOPp->top__DOT__md_l) 
						       >> 3U)) 
						     & ((IData)(vlTOPp->top__DOT__md_l) 
							>> 4U)) 
						    & ((IData)(vlTOPp->top__DOT__md_l) 
						       >> 5U)) 
						   & (IData)(vlTOPp->top__DOT__io_pause_l))));
    vlTOPp->top__DOT__console__DOT__iot4x_l = (1U & 
					       (~ (
						   ((((IData)(vlTOPp->top__DOT__md_l) 
						      >> 3U) 
						     & (~ 
							((IData)(vlTOPp->top__DOT__md_l) 
							 >> 4U))) 
						    & (~ 
						       ((IData)(vlTOPp->top__DOT__md_l) 
							>> 5U))) 
						   & (IData)(vlTOPp->top__DOT__io_pause_l))));
    vlTOPp->top__DOT__console__DOT__iot0x_l = (1U & 
					       (~ (
						   (((~ 
						      ((IData)(vlTOPp->top__DOT__md_l) 
						       >> 3U)) 
						     & (~ 
							((IData)(vlTOPp->top__DOT__md_l) 
							 >> 4U))) 
						    & (~ 
						       ((IData)(vlTOPp->top__DOT__md_l) 
							>> 5U))) 
						   & (IData)(vlTOPp->top__DOT__io_pause_l))));
    vlTOPp->top__DOT__data_l__en13 = ((1U & ((~ (IData)(vlTOPp->top__DOT__io_pause_l)) 
					     & (~ (IData)(vlTOPp->top__DOT__console__DOT__c1_l__out__en5))))
				       ? 0xfffU : 0U);
    // ALWAYS at m8650.v:702
    if (vlTOPp->top__DOT__console__DOT__tx_div) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd9600)))) {
	    vlTOPp->top__DOT__console__DOT__stp2 = vlTOPp->top__DOT__console__DOT__stp2_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__stp2 = 0U;
    }
    // ALWAYS at m8650.v:430
    if (vlTOPp->top__DOT__power_ok) {
	if (vlTOPp->top__DOT__console__DOT__rx_again_l) {
	    if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_70x)))) {
		vlTOPp->top__DOT__console__DOT__rx_active 
		    = vlTOPp->top__DOT__console__DOT__rx_active_m;
	    }
	} else {
	    vlTOPp->top__DOT__console__DOT__rx_active = 1U;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rx_active = 0U;
    }
    // ALWAYS at m8650.v:581
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__tx_div = 1U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__bd9600) {
	    vlTOPp->top__DOT__console__DOT__tx_div 
		= vlTOPp->top__DOT__console__DOT__tx_div_m;
	}
    }
    // ALWAYS at m8650.v:936
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__int_enab_l_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__ckkie)))) {
	    vlTOPp->top__DOT__console__DOT__int_enab_l_m 
		= (1U & ((IData)(vlTOPp->top__DOT__io_pause_l) 
			 | ((IData)(vlTOPp->top__DOT__data_l) 
			    >> 0xbU)));
	}
    }
    vlTOPp->top__DOT__console__DOT__n_t_28x = (1U & 
					       (~ (
						   (~ 
						    ((IData)(vlTOPp->top__DOT__console__DOT__ckkcc_l) 
						     & (~ (IData)(vlTOPp->top__DOT__initialize)))) 
						   | (~ 
						      ((~ (IData)(vlTOPp->top__DOT__tp3)) 
						       | (~ 
							  ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
							     & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
							    & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
							   & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))))));
    // ALWAYS at m8650.v:1019
    if (vlTOPp->top__DOT__console__DOT__ckkcc_l) {
	if (vlTOPp->top__DOT__initialize) {
	    vlTOPp->top__DOT__console__DOT__r_run_l_m = 1U;
	} else {
	    if (vlTOPp->top__DOT__console__DOT__rx7) {
		vlTOPp->top__DOT__console__DOT__r_run_l_m = 1U;
	    }
	}
    } else {
	vlTOPp->top__DOT__console__DOT__r_run_l_m = 0U;
    }
    vlTOPp->top__DOT__console__DOT__iot03_l = (1U & 
					       (~ (
						   ((((~ 
						       ((IData)(vlTOPp->top__DOT__md_l) 
							>> 6U)) 
						      & ((IData)(vlTOPp->top__DOT__md_l) 
							 >> 7U)) 
						     & ((IData)(vlTOPp->top__DOT__md_l) 
							>> 8U)) 
						    & (~ (IData)(vlTOPp->top__DOT__console__DOT__iot0x_l))) 
						   & (IData)(vlTOPp->top__DOT__io_pause_l))));
    vlTOPp->top__DOT__console__DOT__iot04_l = (1U & 
					       (~ (
						   (((((IData)(vlTOPp->top__DOT__md_l) 
						       >> 6U) 
						      & (~ 
							 ((IData)(vlTOPp->top__DOT__md_l) 
							  >> 7U))) 
						     & (~ 
							((IData)(vlTOPp->top__DOT__md_l) 
							 >> 8U))) 
						    & (~ (IData)(vlTOPp->top__DOT__console__DOT__iot0x_l))) 
						   & (IData)(vlTOPp->top__DOT__io_pause_l))));
    vlTOPp->top__DOT__data_l = (0xfffU & ((((((((((
						   ((1U 
						     & ((~ (IData)(vlTOPp->top__DOT__io_pause_l)) 
							& (~ (IData)(vlTOPp->top__DOT__console__DOT__c1_l__out__en5))))
						     ? (IData)(vlTOPp->top__DOT__ac_l)
						     : 0U) 
						   & (IData)(vlTOPp->top__DOT__data_l__en13)) 
						  | ((IData)(vlTOPp->top__DOT__data_l__out14) 
						     & (((IData)(vlTOPp->top__DOT__console__DOT__n_t_40x) 
							 & (IData)(vlTOPp->top__DOT__console__DOT__dokrs)) 
							<< 0xbU))) 
						 | ((IData)(vlTOPp->top__DOT__data_l__out15) 
						    & (((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
							& (IData)(vlTOPp->top__DOT__console__DOT__n_t_39x)) 
						       << 0xaU))) 
						| ((IData)(vlTOPp->top__DOT__data_l__out16) 
						   & (((IData)(vlTOPp->top__DOT__console__DOT__n_t_38x) 
						       & (IData)(vlTOPp->top__DOT__console__DOT__dokrs)) 
						      << 9U))) 
					       | ((IData)(vlTOPp->top__DOT__data_l__out17) 
						  & (((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
						      & (IData)(vlTOPp->top__DOT__console__DOT__n_t_37x)) 
						     << 8U))) 
					      | ((IData)(vlTOPp->top__DOT__data_l__out18) 
						 & (((IData)(vlTOPp->top__DOT__console__DOT__n_t_35x) 
						     & (IData)(vlTOPp->top__DOT__console__DOT__dokrs)) 
						    << 7U))) 
					     | ((IData)(vlTOPp->top__DOT__data_l__out19) 
						& (((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
						    & (IData)(vlTOPp->top__DOT__console__DOT__n_t_36x)) 
						   << 6U))) 
					    | ((IData)(vlTOPp->top__DOT__data_l__out20) 
					       & (((IData)(vlTOPp->top__DOT__console__DOT__n_t_34x) 
						   & (IData)(vlTOPp->top__DOT__console__DOT__dokrs)) 
						  << 5U))) 
					   | ((IData)(vlTOPp->top__DOT__data_l__out21) 
					      & (((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
						  & (IData)(vlTOPp->top__DOT__console__DOT__rx7)) 
						 << 4U))) 
					  | ((~ (((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
						  & (IData)(vlTOPp->top__DOT__console__DOT__rx7)) 
						 << 4U)) 
					     & ((~ 
						 (((IData)(vlTOPp->top__DOT__console__DOT__n_t_34x) 
						   & (IData)(vlTOPp->top__DOT__console__DOT__dokrs)) 
						  << 5U)) 
						& ((~ 
						    (((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
						      & (IData)(vlTOPp->top__DOT__console__DOT__n_t_36x)) 
						     << 6U)) 
						   & ((~ 
						       (((IData)(vlTOPp->top__DOT__console__DOT__n_t_35x) 
							 & (IData)(vlTOPp->top__DOT__console__DOT__dokrs)) 
							<< 7U)) 
						      & ((~ 
							  (((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
							    & (IData)(vlTOPp->top__DOT__console__DOT__n_t_37x)) 
							   << 8U)) 
							 & ((~ 
							     (((IData)(vlTOPp->top__DOT__console__DOT__n_t_38x) 
							       & (IData)(vlTOPp->top__DOT__console__DOT__dokrs)) 
							      << 9U)) 
							    & ((~ 
								(((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
								  & (IData)(vlTOPp->top__DOT__console__DOT__n_t_39x)) 
								 << 0xaU)) 
							       & ((~ 
								   (((IData)(vlTOPp->top__DOT__console__DOT__n_t_40x) 
								     & (IData)(vlTOPp->top__DOT__console__DOT__dokrs)) 
								    << 0xbU)) 
								  & (~ (IData)(vlTOPp->top__DOT__data_l__en13))))))))))));
    // ALWAYS at m8650.v:709
    if (vlTOPp->top__DOT__console__DOT__tx_div) {
	if (vlTOPp->top__DOT__console__DOT__bd9600) {
	    vlTOPp->top__DOT__console__DOT__gdollar_2_m 
		= vlTOPp->top__DOT__console__DOT__stp2;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__gdollar_2_m = 0U;
    }
}

VL_INLINE_OPT void Vtop::_combo__TOP__37(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__37\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:430
    if (vlTOPp->top__DOT__power_ok) {
	if (vlTOPp->top__DOT__console__DOT__rx_again_l) {
	    if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_70x)))) {
		vlTOPp->top__DOT__console__DOT__rx_active 
		    = vlTOPp->top__DOT__console__DOT__rx_active_m;
	    }
	} else {
	    vlTOPp->top__DOT__console__DOT__rx_active = 1U;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rx_active = 0U;
    }
    // ALWAYS at m8650.v:581
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__tx_div = 1U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__bd9600) {
	    vlTOPp->top__DOT__console__DOT__tx_div 
		= vlTOPp->top__DOT__console__DOT__tx_div_m;
	}
    }
    // ALWAYS at m8650.v:936
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__int_enab_l_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__ckkie)))) {
	    vlTOPp->top__DOT__console__DOT__int_enab_l_m 
		= (1U & ((IData)(vlTOPp->top__DOT__io_pause_l) 
			 | ((IData)(vlTOPp->top__DOT__data_l) 
			    >> 0xbU)));
	}
    }
    vlTOPp->top__DOT__console__DOT__n_t_28x = (1U & 
					       (~ (
						   (~ 
						    ((IData)(vlTOPp->top__DOT__console__DOT__ckkcc_l) 
						     & (~ (IData)(vlTOPp->top__DOT__initialize)))) 
						   | (~ 
						      ((~ (IData)(vlTOPp->top__DOT__tp3)) 
						       | (~ 
							  ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
							     & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
							    & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
							   & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))))));
    // ALWAYS at m8650.v:1019
    if (vlTOPp->top__DOT__console__DOT__ckkcc_l) {
	if (vlTOPp->top__DOT__initialize) {
	    vlTOPp->top__DOT__console__DOT__r_run_l_m = 1U;
	} else {
	    if (vlTOPp->top__DOT__console__DOT__rx7) {
		vlTOPp->top__DOT__console__DOT__r_run_l_m = 1U;
	    }
	}
    } else {
	vlTOPp->top__DOT__console__DOT__r_run_l_m = 0U;
    }
    vlTOPp->top__DOT__data_l = (0xfffU & ((((((((((
						   ((1U 
						     & ((~ (IData)(vlTOPp->top__DOT__io_pause_l)) 
							& (~ (IData)(vlTOPp->top__DOT__console__DOT__c1_l__out__en5))))
						     ? (IData)(vlTOPp->top__DOT__ac_l)
						     : 0U) 
						   & (IData)(vlTOPp->top__DOT__data_l__en13)) 
						  | ((IData)(vlTOPp->top__DOT__data_l__out14) 
						     & (((IData)(vlTOPp->top__DOT__console__DOT__n_t_40x) 
							 & (IData)(vlTOPp->top__DOT__console__DOT__dokrs)) 
							<< 0xbU))) 
						 | ((IData)(vlTOPp->top__DOT__data_l__out15) 
						    & (((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
							& (IData)(vlTOPp->top__DOT__console__DOT__n_t_39x)) 
						       << 0xaU))) 
						| ((IData)(vlTOPp->top__DOT__data_l__out16) 
						   & (((IData)(vlTOPp->top__DOT__console__DOT__n_t_38x) 
						       & (IData)(vlTOPp->top__DOT__console__DOT__dokrs)) 
						      << 9U))) 
					       | ((IData)(vlTOPp->top__DOT__data_l__out17) 
						  & (((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
						      & (IData)(vlTOPp->top__DOT__console__DOT__n_t_37x)) 
						     << 8U))) 
					      | ((IData)(vlTOPp->top__DOT__data_l__out18) 
						 & (((IData)(vlTOPp->top__DOT__console__DOT__n_t_35x) 
						     & (IData)(vlTOPp->top__DOT__console__DOT__dokrs)) 
						    << 7U))) 
					     | ((IData)(vlTOPp->top__DOT__data_l__out19) 
						& (((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
						    & (IData)(vlTOPp->top__DOT__console__DOT__n_t_36x)) 
						   << 6U))) 
					    | ((IData)(vlTOPp->top__DOT__data_l__out20) 
					       & (((IData)(vlTOPp->top__DOT__console__DOT__n_t_34x) 
						   & (IData)(vlTOPp->top__DOT__console__DOT__dokrs)) 
						  << 5U))) 
					   | ((IData)(vlTOPp->top__DOT__data_l__out21) 
					      & (((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
						  & (IData)(vlTOPp->top__DOT__console__DOT__rx7)) 
						 << 4U))) 
					  | ((~ (((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
						  & (IData)(vlTOPp->top__DOT__console__DOT__rx7)) 
						 << 4U)) 
					     & ((~ 
						 (((IData)(vlTOPp->top__DOT__console__DOT__n_t_34x) 
						   & (IData)(vlTOPp->top__DOT__console__DOT__dokrs)) 
						  << 5U)) 
						& ((~ 
						    (((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
						      & (IData)(vlTOPp->top__DOT__console__DOT__n_t_36x)) 
						     << 6U)) 
						   & ((~ 
						       (((IData)(vlTOPp->top__DOT__console__DOT__n_t_35x) 
							 & (IData)(vlTOPp->top__DOT__console__DOT__dokrs)) 
							<< 7U)) 
						      & ((~ 
							  (((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
							    & (IData)(vlTOPp->top__DOT__console__DOT__n_t_37x)) 
							   << 8U)) 
							 & ((~ 
							     (((IData)(vlTOPp->top__DOT__console__DOT__n_t_38x) 
							       & (IData)(vlTOPp->top__DOT__console__DOT__dokrs)) 
							      << 9U)) 
							    & ((~ 
								(((IData)(vlTOPp->top__DOT__console__DOT__dokrs) 
								  & (IData)(vlTOPp->top__DOT__console__DOT__n_t_39x)) 
								 << 0xaU)) 
							       & ((~ 
								   (((IData)(vlTOPp->top__DOT__console__DOT__n_t_40x) 
								     & (IData)(vlTOPp->top__DOT__console__DOT__dokrs)) 
								    << 0xbU)) 
								  & (~ (IData)(vlTOPp->top__DOT__data_l__en13))))))))))));
    // ALWAYS at m8650.v:709
    if (vlTOPp->top__DOT__console__DOT__tx_div) {
	if (vlTOPp->top__DOT__console__DOT__bd9600) {
	    vlTOPp->top__DOT__console__DOT__gdollar_2_m 
		= vlTOPp->top__DOT__console__DOT__stp2;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__gdollar_2_m = 0U;
    }
    // ALWAYS at m8650.v:440
    if (vlTOPp->top__DOT__console__DOT__rx_div4_l) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_active)))) {
	    vlTOPp->top__DOT__console__DOT__p_pulse_l_m = 0U;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__p_pulse_l_m = 1U;
    }
    vlTOPp->top__DOT__console__DOT__n_t_91x = (1U & 
					       (~ (
						   (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_active)) 
						   & (IData)(vlTOPp->top__DOT__console__DOT__rx_div8))));
    vlTOPp->top__DOT__console__DOT__rx_active8_l = 
	(1U & (~ ((IData)(vlTOPp->top__DOT__console__DOT__rx_active) 
		  & (IData)(vlTOPp->top__DOT__console__DOT__rx_div8))));
    // ALWAYS at m8650.v:943
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__int_enab_l = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__ckkie) {
	    vlTOPp->top__DOT__console__DOT__int_enab_l 
		= vlTOPp->top__DOT__console__DOT__int_enab_l_m;
	}
    }
    // ALWAYS at m8650.v:1029
    if (vlTOPp->top__DOT__console__DOT__ckkcc_l) {
	if (vlTOPp->top__DOT__initialize) {
	    vlTOPp->top__DOT__console__DOT__r_run_l = 1U;
	} else {
	    if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx7)))) {
		vlTOPp->top__DOT__console__DOT__r_run_l 
		    = vlTOPp->top__DOT__console__DOT__r_run_l_m;
	    }
	}
    } else {
	vlTOPp->top__DOT__console__DOT__r_run_l = 0U;
    }
    // ALWAYS at m8650.v:716
    if (vlTOPp->top__DOT__console__DOT__tx_div) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd9600)))) {
	    vlTOPp->top__DOT__console__DOT__gdollar_2 
		= vlTOPp->top__DOT__console__DOT__gdollar_2_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__gdollar_2 = 0U;
    }
}

void Vtop::_initial__TOP__38(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_initial__TOP__38\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__console__DOT__iot03_l = 1U;
    vlTOPp->top__DOT__console__DOT__iot04_l = 1U;
}

void Vtop::_settle__TOP__39(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__39\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:440
    if (vlTOPp->top__DOT__console__DOT__rx_div4_l) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_active)))) {
	    vlTOPp->top__DOT__console__DOT__p_pulse_l_m = 0U;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__p_pulse_l_m = 1U;
    }
    vlTOPp->top__DOT__console__DOT__n_t_91x = (1U & 
					       (~ (
						   (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_active)) 
						   & (IData)(vlTOPp->top__DOT__console__DOT__rx_div8))));
    vlTOPp->top__DOT__console__DOT__rx_active8_l = 
	(1U & (~ ((IData)(vlTOPp->top__DOT__console__DOT__rx_active) 
		  & (IData)(vlTOPp->top__DOT__console__DOT__rx_div8))));
    // ALWAYS at m8650.v:943
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__int_enab_l = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__ckkie) {
	    vlTOPp->top__DOT__console__DOT__int_enab_l 
		= vlTOPp->top__DOT__console__DOT__int_enab_l_m;
	}
    }
    // ALWAYS at m8650.v:1029
    if (vlTOPp->top__DOT__console__DOT__ckkcc_l) {
	if (vlTOPp->top__DOT__initialize) {
	    vlTOPp->top__DOT__console__DOT__r_run_l = 1U;
	} else {
	    if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx7)))) {
		vlTOPp->top__DOT__console__DOT__r_run_l 
		    = vlTOPp->top__DOT__console__DOT__r_run_l_m;
	    }
	}
    } else {
	vlTOPp->top__DOT__console__DOT__r_run_l = 0U;
    }
    // ALWAYS at m8650.v:716
    if (vlTOPp->top__DOT__console__DOT__tx_div) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd9600)))) {
	    vlTOPp->top__DOT__console__DOT__gdollar_2 
		= vlTOPp->top__DOT__console__DOT__gdollar_2_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__gdollar_2 = 0U;
    }
    vlTOPp->top__DOT__console__DOT__selected_l = (1U 
						  & (~ 
						     ((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
						      | (~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)))));
    vlTOPp->top__DOT__console__DOT__cktfl = (1U & (~ 
						   ((~ 
						     ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
							& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
						       & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
						      & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))) 
						    | (~ (IData)(vlTOPp->top__DOT__tp3)))));
    vlTOPp->top__DOT__console__DOT__tls_l = (1U & (~ 
						   ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
						      & (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x)) 
						     & (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x)) 
						    & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))));
    // ALWAYS at m8650.v:447
    if (vlTOPp->top__DOT__console__DOT__rx_div4_l) {
	if (vlTOPp->top__DOT__console__DOT__rx_active) {
	    vlTOPp->top__DOT__console__DOT__p_pulse_l 
		= vlTOPp->top__DOT__console__DOT__p_pulse_l_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__p_pulse_l = 1U;
    }
    // ALWAYS at m8650.v:589
    if (vlTOPp->top__DOT__console__DOT__rx_again_l) {
	if (vlTOPp->top__DOT__initialize) {
	    vlTOPp->top__DOT__console__DOT__spike_det_l_m = 1U;
	} else {
	    if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_active8_l)))) {
		vlTOPp->top__DOT__console__DOT__spike_det_l_m = 1U;
	    }
	}
    } else {
	vlTOPp->top__DOT__console__DOT__spike_det_l_m = 0U;
    }
    // ALWAYS at m8650.v:298
    if (vlTOPp->top__DOT__console__DOT__bd9600) {
	if (vlTOPp->top__DOT__console__DOT__rx_active8_l) {
	    vlTOPp->top__DOT__console__DOT__ck_pulse_m = 1U;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__ck_pulse_m = 0U;
    }
    vlTOPp->top__DOT__console__DOT__n_t_19x = (1U & 
					       (~ (
						   (~ 
						    ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
						       & (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x)) 
						      & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
						     & (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x))) 
						   | (IData)(vlTOPp->top__DOT__console__DOT__int_enab_l))));
}

VL_INLINE_OPT void Vtop::_combo__TOP__40(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__40\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__console__DOT__selected_l = (1U 
						  & (~ 
						     ((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
						      | (~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)))));
    vlTOPp->top__DOT__console__DOT__cktfl = (1U & (~ 
						   ((~ 
						     ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
							& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
						       & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
						      & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))) 
						    | (~ (IData)(vlTOPp->top__DOT__tp3)))));
    vlTOPp->top__DOT__console__DOT__tls_l = (1U & (~ 
						   ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
						      & (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x)) 
						     & (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x)) 
						    & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))));
    // ALWAYS at m8650.v:447
    if (vlTOPp->top__DOT__console__DOT__rx_div4_l) {
	if (vlTOPp->top__DOT__console__DOT__rx_active) {
	    vlTOPp->top__DOT__console__DOT__p_pulse_l 
		= vlTOPp->top__DOT__console__DOT__p_pulse_l_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__p_pulse_l = 1U;
    }
    // ALWAYS at m8650.v:589
    if (vlTOPp->top__DOT__console__DOT__rx_again_l) {
	if (vlTOPp->top__DOT__initialize) {
	    vlTOPp->top__DOT__console__DOT__spike_det_l_m = 1U;
	} else {
	    if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_active8_l)))) {
		vlTOPp->top__DOT__console__DOT__spike_det_l_m = 1U;
	    }
	}
    } else {
	vlTOPp->top__DOT__console__DOT__spike_det_l_m = 0U;
    }
    // ALWAYS at m8650.v:298
    if (vlTOPp->top__DOT__console__DOT__bd9600) {
	if (vlTOPp->top__DOT__console__DOT__rx_active8_l) {
	    vlTOPp->top__DOT__console__DOT__ck_pulse_m = 1U;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__ck_pulse_m = 0U;
    }
    vlTOPp->top__DOT__console__DOT__n_t_19x = (1U & 
					       (~ (
						   (~ 
						    ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
						       & (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x)) 
						      & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
						     & (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x))) 
						   | (IData)(vlTOPp->top__DOT__console__DOT__int_enab_l))));
    vlTOPp->top__DOT__console__DOT__n_t_21x = (1U & 
					       (~ (
						   ((IData)(vlTOPp->top__DOT__md_l) 
						    >> 0xaU) 
						   | (IData)(vlTOPp->top__DOT__console__DOT__selected_l))));
    vlTOPp->top__DOT__console__DOT__n_t_23x = (1U & 
					       (~ ((IData)(vlTOPp->top__DOT__console__DOT__selected_l) 
						   | ((IData)(vlTOPp->top__DOT__md_l) 
						      >> 9U))));
    vlTOPp->top__DOT__console__DOT__n_t_25x = (1U & 
					       (~ (
						   ((IData)(vlTOPp->top__DOT__md_l) 
						    >> 0xbU) 
						   | (IData)(vlTOPp->top__DOT__console__DOT__selected_l))));
    vlTOPp->top__DOT__console__DOT__n_t_16x = (1U & 
					       (~ (
						   (~ (IData)(vlTOPp->top__DOT__initialize)) 
						   & (~ 
						      ((~ 
							((IData)(vlTOPp->top__DOT__console__DOT__tls_l) 
							 & (~ 
							    ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
							       & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
							      & (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x)) 
							     & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))) 
						       & (IData)(vlTOPp->top__DOT__tp3))))));
    vlTOPp->top__DOT__console__DOT__dotpc = (1U & (~ 
						   ((IData)(vlTOPp->top__DOT__console__DOT__tls_l) 
						    & (~ 
						       ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
							  & (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x)) 
							 & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
							& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))));
    // ALWAYS at m8650.v:599
    if (vlTOPp->top__DOT__console__DOT__rx_again_l) {
	if (vlTOPp->top__DOT__initialize) {
	    vlTOPp->top__DOT__console__DOT__spike_det_l = 1U;
	} else {
	    if (vlTOPp->top__DOT__console__DOT__rx_active8_l) {
		vlTOPp->top__DOT__console__DOT__spike_det_l 
		    = vlTOPp->top__DOT__console__DOT__spike_det_l_m;
	    }
	}
    } else {
	vlTOPp->top__DOT__console__DOT__spike_det_l = 0U;
    }
    // ALWAYS at m8650.v:305
    if (vlTOPp->top__DOT__console__DOT__bd9600) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_active8_l)))) {
	    vlTOPp->top__DOT__console__DOT__ck_pulse 
		= vlTOPp->top__DOT__console__DOT__ck_pulse_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__ck_pulse = 0U;
    }
}

void Vtop::_settle__TOP__41(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__41\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__console__DOT__n_t_21x = (1U & 
					       (~ (
						   ((IData)(vlTOPp->top__DOT__md_l) 
						    >> 0xaU) 
						   | (IData)(vlTOPp->top__DOT__console__DOT__selected_l))));
    vlTOPp->top__DOT__console__DOT__n_t_23x = (1U & 
					       (~ ((IData)(vlTOPp->top__DOT__console__DOT__selected_l) 
						   | ((IData)(vlTOPp->top__DOT__md_l) 
						      >> 9U))));
    vlTOPp->top__DOT__console__DOT__n_t_25x = (1U & 
					       (~ (
						   ((IData)(vlTOPp->top__DOT__md_l) 
						    >> 0xbU) 
						   | (IData)(vlTOPp->top__DOT__console__DOT__selected_l))));
    vlTOPp->top__DOT__console__DOT__n_t_16x = (1U & 
					       (~ (
						   (~ (IData)(vlTOPp->top__DOT__initialize)) 
						   & (~ 
						      ((~ 
							((IData)(vlTOPp->top__DOT__console__DOT__tls_l) 
							 & (~ 
							    ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
							       & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
							      & (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x)) 
							     & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))) 
						       & (IData)(vlTOPp->top__DOT__tp3))))));
    vlTOPp->top__DOT__console__DOT__dotpc = (1U & (~ 
						   ((IData)(vlTOPp->top__DOT__console__DOT__tls_l) 
						    & (~ 
						       ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
							  & (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x)) 
							 & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
							& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))));
    // ALWAYS at m8650.v:599
    if (vlTOPp->top__DOT__console__DOT__rx_again_l) {
	if (vlTOPp->top__DOT__initialize) {
	    vlTOPp->top__DOT__console__DOT__spike_det_l = 1U;
	} else {
	    if (vlTOPp->top__DOT__console__DOT__rx_active8_l) {
		vlTOPp->top__DOT__console__DOT__spike_det_l 
		    = vlTOPp->top__DOT__console__DOT__spike_det_l_m;
	    }
	}
    } else {
	vlTOPp->top__DOT__console__DOT__spike_det_l = 0U;
    }
    // ALWAYS at m8650.v:305
    if (vlTOPp->top__DOT__console__DOT__bd9600) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_active8_l)))) {
	    vlTOPp->top__DOT__console__DOT__ck_pulse 
		= vlTOPp->top__DOT__console__DOT__ck_pulse_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__ck_pulse = 0U;
    }
    vlTOPp->top__DOT__console__DOT__tx_shift_l = (1U 
						  & (~ 
						     (((IData)(vlTOPp->top__DOT__tp3) 
						       & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)) 
						      | ((IData)(vlTOPp->top__DOT__console__DOT__tx_div) 
							 & (IData)(vlTOPp->top__DOT__console__DOT__n_t_103x)))));
    // ALWAYS at m8650.v:1005
    if (vlTOPp->top__DOT__console__DOT__n_t_28x) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__ck_pulse)))) {
	    vlTOPp->top__DOT__console__DOT__rflg_l_m 
		= vlTOPp->top__DOT__console__DOT__n_t_40x;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rflg_l_m = 1U;
    }
    // ALWAYS at m8650.v:455
    if (vlTOPp->top__DOT__console__DOT__n_t_91x) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__ck_pulse)))) {
	    vlTOPp->top__DOT__console__DOT__last_unit_m 
		= (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_40x)));
	}
    } else {
	vlTOPp->top__DOT__console__DOT__last_unit_m = 0U;
    }
    vlTOPp->top__DOT__console__DOT__n_t_41x = (1U & 
					       (~ ((IData)(vlTOPp->top__DOT__console__DOT__ck_pulse) 
						   | (~ 
						      ((IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l) 
						       | (IData)(vlTOPp->top__DOT__console__DOT__rx_div2_l))))));
}

VL_INLINE_OPT void Vtop::_combo__TOP__42(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__42\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__console__DOT__tx_shift_l = (1U 
						  & (~ 
						     (((IData)(vlTOPp->top__DOT__tp3) 
						       & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)) 
						      | ((IData)(vlTOPp->top__DOT__console__DOT__tx_div) 
							 & (IData)(vlTOPp->top__DOT__console__DOT__n_t_103x)))));
    // ALWAYS at m8650.v:1005
    if (vlTOPp->top__DOT__console__DOT__n_t_28x) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__ck_pulse)))) {
	    vlTOPp->top__DOT__console__DOT__rflg_l_m 
		= vlTOPp->top__DOT__console__DOT__n_t_40x;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rflg_l_m = 1U;
    }
    // ALWAYS at m8650.v:455
    if (vlTOPp->top__DOT__console__DOT__n_t_91x) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__ck_pulse)))) {
	    vlTOPp->top__DOT__console__DOT__last_unit_m 
		= (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_40x)));
	}
    } else {
	vlTOPp->top__DOT__console__DOT__last_unit_m = 0U;
    }
    vlTOPp->top__DOT__console__DOT__n_t_41x = (1U & 
					       (~ ((IData)(vlTOPp->top__DOT__console__DOT__ck_pulse) 
						   | (~ 
						      ((IData)(vlTOPp->top__DOT__console__DOT__p_pulse_l) 
						       | (IData)(vlTOPp->top__DOT__console__DOT__rx_div2_l))))));
    // ALWAYS at m8650.v:814
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__enab_m = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__enab_m 
		= vlTOPp->top__DOT__console__DOT__dotpc;
	}
    }
    // ALWAYS at m8650.v:1012
    if (vlTOPp->top__DOT__console__DOT__n_t_28x) {
	if (vlTOPp->top__DOT__console__DOT__ck_pulse) {
	    vlTOPp->top__DOT__console__DOT__rflg_l 
		= vlTOPp->top__DOT__console__DOT__rflg_l_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rflg_l = 1U;
    }
    // ALWAYS at m8650.v:462
    if (vlTOPp->top__DOT__console__DOT__n_t_91x) {
	if (vlTOPp->top__DOT__console__DOT__ck_pulse) {
	    vlTOPp->top__DOT__console__DOT__last_unit 
		= vlTOPp->top__DOT__console__DOT__last_unit_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__last_unit = 0U;
    }
}

void Vtop::_settle__TOP__43(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__43\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:814
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__enab_m = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__enab_m 
		= vlTOPp->top__DOT__console__DOT__dotpc;
	}
    }
    // ALWAYS at m8650.v:1012
    if (vlTOPp->top__DOT__console__DOT__n_t_28x) {
	if (vlTOPp->top__DOT__console__DOT__ck_pulse) {
	    vlTOPp->top__DOT__console__DOT__rflg_l 
		= vlTOPp->top__DOT__console__DOT__rflg_l_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rflg_l = 1U;
    }
    // ALWAYS at m8650.v:462
    if (vlTOPp->top__DOT__console__DOT__n_t_91x) {
	if (vlTOPp->top__DOT__console__DOT__ck_pulse) {
	    vlTOPp->top__DOT__console__DOT__last_unit 
		= vlTOPp->top__DOT__console__DOT__last_unit_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__last_unit = 0U;
    }
    // ALWAYS at m8650.v:821
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__enab = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__enab = vlTOPp->top__DOT__console__DOT__enab_m;
	}
    }
    vlTOPp->top__DOT__console__DOT__n_t_70x = (1U & 
					       (~ (
						   ((IData)(vlTOPp->top__DOT__console__DOT__rx_active8_l) 
						    & (IData)(vlTOPp->top__DOT__console__DOT__last_unit)) 
						   | ((~ 
						       ((IData)(vlTOPp->top__DOT__console__DOT__spike_det_l) 
							| (IData)(vlTOPp->top__DOT__serial_in))) 
						      & (IData)(vlTOPp->top__DOT__console__DOT__ck_pulse)))));
    vlTOPp->top__DOT__console__DOT__rx_last_l = (1U 
						 & (~ 
						    ((~ (IData)(vlTOPp->top__DOT__console__DOT__last_unit)) 
						     & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_active)))));
}

VL_INLINE_OPT void Vtop::_combo__TOP__44(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__44\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:821
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__enab = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__enab = vlTOPp->top__DOT__console__DOT__enab_m;
	}
    }
    vlTOPp->top__DOT__console__DOT__n_t_70x = (1U & 
					       (~ (
						   ((IData)(vlTOPp->top__DOT__console__DOT__rx_active8_l) 
						    & (IData)(vlTOPp->top__DOT__console__DOT__last_unit)) 
						   | ((~ 
						       ((IData)(vlTOPp->top__DOT__console__DOT__spike_det_l) 
							| (IData)(vlTOPp->top__DOT__serial_in))) 
						      & (IData)(vlTOPp->top__DOT__console__DOT__ck_pulse)))));
    vlTOPp->top__DOT__console__DOT__rx_last_l = (1U 
						 & (~ 
						    ((~ (IData)(vlTOPp->top__DOT__console__DOT__last_unit)) 
						     & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_active)))));
    // ALWAYS at m8650.v:733
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_60x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_60x_m 
		= (((IData)(vlTOPp->top__DOT__console__DOT__enab) 
		    & (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc))) 
		   | ((~ ((~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)) 
			  | ((IData)(vlTOPp->top__DOT__data_l) 
			     >> 4U))) & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)));
	}
    }
    vlTOPp->top__DOT__console__DOT__rx_again_l = (1U 
						  & (~ 
						     (((IData)(vlTOPp->top__DOT__serial_in) 
						       & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_last_l))) 
						      & (IData)(vlTOPp->top__DOT__console__DOT__bd9600))));
    vlTOPp->top__DOT__console__DOT__n_t_76x = (1U & 
					       (~ ((IData)(vlTOPp->top__DOT__console__DOT__rx_div) 
						   & (IData)(vlTOPp->top__DOT__console__DOT__rx_last_l))));
    // ALWAYS at m8650.v:313
    if (vlTOPp->top__DOT__console__DOT__rx_last_l) {
	if (vlTOPp->top__DOT__console__DOT__rx_div) {
	    vlTOPp->top__DOT__console__DOT__rx_div2_l_m 
		= (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_div2_l)));
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rx_div2_l_m = 1U;
    }
    // ALWAYS at m8650.v:327
    if (vlTOPp->top__DOT__console__DOT__rx_last_l) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_div2_l)))) {
	    vlTOPp->top__DOT__console__DOT__rx_div4_l_m 
		= (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_div4_l)));
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rx_div4_l_m = 1U;
    }
    // ALWAYS at m8650.v:469
    if (vlTOPp->top__DOT__console__DOT__rx_last_l) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_div4_l)))) {
	    vlTOPp->top__DOT__console__DOT__rx_div8_m 
		= (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_div8)));
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rx_div8_m = 0U;
    }
}

void Vtop::_settle__TOP__45(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__45\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:733
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_60x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_60x_m 
		= (((IData)(vlTOPp->top__DOT__console__DOT__enab) 
		    & (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc))) 
		   | ((~ ((~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)) 
			  | ((IData)(vlTOPp->top__DOT__data_l) 
			     >> 4U))) & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)));
	}
    }
    vlTOPp->top__DOT__console__DOT__rx_again_l = (1U 
						  & (~ 
						     (((IData)(vlTOPp->top__DOT__serial_in) 
						       & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_last_l))) 
						      & (IData)(vlTOPp->top__DOT__console__DOT__bd9600))));
    vlTOPp->top__DOT__console__DOT__n_t_76x = (1U & 
					       (~ ((IData)(vlTOPp->top__DOT__console__DOT__rx_div) 
						   & (IData)(vlTOPp->top__DOT__console__DOT__rx_last_l))));
    // ALWAYS at m8650.v:313
    if (vlTOPp->top__DOT__console__DOT__rx_last_l) {
	if (vlTOPp->top__DOT__console__DOT__rx_div) {
	    vlTOPp->top__DOT__console__DOT__rx_div2_l_m 
		= (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_div2_l)));
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rx_div2_l_m = 1U;
    }
    // ALWAYS at m8650.v:327
    if (vlTOPp->top__DOT__console__DOT__rx_last_l) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_div2_l)))) {
	    vlTOPp->top__DOT__console__DOT__rx_div4_l_m 
		= (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_div4_l)));
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rx_div4_l_m = 1U;
    }
    // ALWAYS at m8650.v:469
    if (vlTOPp->top__DOT__console__DOT__rx_last_l) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_div4_l)))) {
	    vlTOPp->top__DOT__console__DOT__rx_div8_m 
		= (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_div8)));
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rx_div8_m = 0U;
    }
    // ALWAYS at m8650.v:741
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_60x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__n_t_60x 
		= vlTOPp->top__DOT__console__DOT__n_t_60x_m;
	}
    }
    // ALWAYS at m8650.v:320
    if (vlTOPp->top__DOT__console__DOT__rx_last_l) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_div)))) {
	    vlTOPp->top__DOT__console__DOT__rx_div2_l 
		= vlTOPp->top__DOT__console__DOT__rx_div2_l_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rx_div2_l = 1U;
    }
    // ALWAYS at m8650.v:334
    if (vlTOPp->top__DOT__console__DOT__rx_last_l) {
	if (vlTOPp->top__DOT__console__DOT__rx_div2_l) {
	    vlTOPp->top__DOT__console__DOT__rx_div4_l 
		= vlTOPp->top__DOT__console__DOT__rx_div4_l_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rx_div4_l = 1U;
    }
    // ALWAYS at m8650.v:476
    if (vlTOPp->top__DOT__console__DOT__rx_last_l) {
	if (vlTOPp->top__DOT__console__DOT__rx_div4_l) {
	    vlTOPp->top__DOT__console__DOT__rx_div8 
		= vlTOPp->top__DOT__console__DOT__rx_div8_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rx_div8 = 0U;
    }
}

VL_INLINE_OPT void Vtop::_combo__TOP__46(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__46\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:741
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_60x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__n_t_60x 
		= vlTOPp->top__DOT__console__DOT__n_t_60x_m;
	}
    }
    // ALWAYS at m8650.v:320
    if (vlTOPp->top__DOT__console__DOT__rx_last_l) {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__rx_div)))) {
	    vlTOPp->top__DOT__console__DOT__rx_div2_l 
		= vlTOPp->top__DOT__console__DOT__rx_div2_l_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rx_div2_l = 1U;
    }
    // ALWAYS at m8650.v:334
    if (vlTOPp->top__DOT__console__DOT__rx_last_l) {
	if (vlTOPp->top__DOT__console__DOT__rx_div2_l) {
	    vlTOPp->top__DOT__console__DOT__rx_div4_l 
		= vlTOPp->top__DOT__console__DOT__rx_div4_l_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rx_div4_l = 1U;
    }
    // ALWAYS at m8650.v:476
    if (vlTOPp->top__DOT__console__DOT__rx_last_l) {
	if (vlTOPp->top__DOT__console__DOT__rx_div4_l) {
	    vlTOPp->top__DOT__console__DOT__rx_div8 
		= vlTOPp->top__DOT__console__DOT__rx_div8_m;
	}
    } else {
	vlTOPp->top__DOT__console__DOT__rx_div8 = 0U;
    }
    // ALWAYS at m8650.v:748
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_62x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_62x_m 
		= (((IData)(vlTOPp->top__DOT__console__DOT__n_t_60x) 
		    & (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc))) 
		   | ((~ (((IData)(vlTOPp->top__DOT__data_l) 
			   >> 5U) | (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)))) 
		      & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)));
	}
    }
}

void Vtop::_settle__TOP__47(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__47\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:748
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_62x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_62x_m 
		= (((IData)(vlTOPp->top__DOT__console__DOT__n_t_60x) 
		    & (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc))) 
		   | ((~ (((IData)(vlTOPp->top__DOT__data_l) 
			   >> 5U) | (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)))) 
		      & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)));
	}
    }
    // ALWAYS at m8650.v:756
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_62x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__n_t_62x 
		= vlTOPp->top__DOT__console__DOT__n_t_62x_m;
	}
    }
}

VL_INLINE_OPT void Vtop::_combo__TOP__48(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__48\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:756
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_62x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__n_t_62x 
		= vlTOPp->top__DOT__console__DOT__n_t_62x_m;
	}
    }
    // ALWAYS at m8650.v:763
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_56x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_56x_m 
		= (((IData)(vlTOPp->top__DOT__console__DOT__n_t_62x) 
		    & (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc))) 
		   | ((~ ((~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)) 
			  | ((IData)(vlTOPp->top__DOT__data_l) 
			     >> 6U))) & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)));
	}
    }
}

void Vtop::_settle__TOP__49(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__49\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:763
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_56x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_56x_m 
		= (((IData)(vlTOPp->top__DOT__console__DOT__n_t_62x) 
		    & (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc))) 
		   | ((~ ((~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)) 
			  | ((IData)(vlTOPp->top__DOT__data_l) 
			     >> 6U))) & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)));
	}
    }
    // ALWAYS at m8650.v:771
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_56x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__n_t_56x 
		= vlTOPp->top__DOT__console__DOT__n_t_56x_m;
	}
    }
}

VL_INLINE_OPT void Vtop::_combo__TOP__50(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__50\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:771
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_56x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__n_t_56x 
		= vlTOPp->top__DOT__console__DOT__n_t_56x_m;
	}
    }
    vlTOPp->top__DOT__console__DOT__n_t_69x = (1U & 
					       (~ (
						   (((IData)(vlTOPp->top__DOT__console__DOT__n_t_56x) 
						     | (IData)(vlTOPp->top__DOT__console__DOT__enab)) 
						    | (IData)(vlTOPp->top__DOT__console__DOT__n_t_60x)) 
						   | (IData)(vlTOPp->top__DOT__console__DOT__n_t_62x))));
    // ALWAYS at m8650.v:778
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_61x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_61x_m 
		= (((IData)(vlTOPp->top__DOT__console__DOT__n_t_56x) 
		    & (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc))) 
		   | ((~ (((IData)(vlTOPp->top__DOT__data_l) 
			   >> 7U) | (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)))) 
		      & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)));
	}
    }
}

void Vtop::_settle__TOP__51(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__51\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__console__DOT__n_t_69x = (1U & 
					       (~ (
						   (((IData)(vlTOPp->top__DOT__console__DOT__n_t_56x) 
						     | (IData)(vlTOPp->top__DOT__console__DOT__enab)) 
						    | (IData)(vlTOPp->top__DOT__console__DOT__n_t_60x)) 
						   | (IData)(vlTOPp->top__DOT__console__DOT__n_t_62x))));
    // ALWAYS at m8650.v:778
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_61x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_61x_m 
		= (((IData)(vlTOPp->top__DOT__console__DOT__n_t_56x) 
		    & (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc))) 
		   | ((~ (((IData)(vlTOPp->top__DOT__data_l) 
			   >> 7U) | (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)))) 
		      & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)));
	}
    }
    // ALWAYS at m8650.v:786
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_61x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__n_t_61x 
		= vlTOPp->top__DOT__console__DOT__n_t_61x_m;
	}
    }
}

VL_INLINE_OPT void Vtop::_combo__TOP__52(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__52\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:786
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_61x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__n_t_61x 
		= vlTOPp->top__DOT__console__DOT__n_t_61x_m;
	}
    }
    // ALWAYS at m8650.v:838
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_63x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_63x_m 
		= (((IData)(vlTOPp->top__DOT__console__DOT__n_t_61x) 
		    & (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc))) 
		   | ((~ ((~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)) 
			  | ((IData)(vlTOPp->top__DOT__data_l) 
			     >> 8U))) & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)));
	}
    }
}

void Vtop::_settle__TOP__53(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__53\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:838
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_63x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_63x_m 
		= (((IData)(vlTOPp->top__DOT__console__DOT__n_t_61x) 
		    & (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc))) 
		   | ((~ ((~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)) 
			  | ((IData)(vlTOPp->top__DOT__data_l) 
			     >> 8U))) & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)));
	}
    }
    // ALWAYS at m8650.v:846
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_63x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__n_t_63x 
		= vlTOPp->top__DOT__console__DOT__n_t_63x_m;
	}
    }
}

VL_INLINE_OPT void Vtop::_combo__TOP__54(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__54\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:846
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_63x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__n_t_63x 
		= vlTOPp->top__DOT__console__DOT__n_t_63x_m;
	}
    }
    // ALWAYS at m8650.v:853
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_65x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_65x_m 
		= (((IData)(vlTOPp->top__DOT__console__DOT__n_t_63x) 
		    & (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc))) 
		   | ((~ (((IData)(vlTOPp->top__DOT__data_l) 
			   >> 9U) | (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)))) 
		      & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)));
	}
    }
}

void Vtop::_settle__TOP__55(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__55\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:853
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_65x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_65x_m 
		= (((IData)(vlTOPp->top__DOT__console__DOT__n_t_63x) 
		    & (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc))) 
		   | ((~ (((IData)(vlTOPp->top__DOT__data_l) 
			   >> 9U) | (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)))) 
		      & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)));
	}
    }
    // ALWAYS at m8650.v:861
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_65x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__n_t_65x 
		= vlTOPp->top__DOT__console__DOT__n_t_65x_m;
	}
    }
}

VL_INLINE_OPT void Vtop::_combo__TOP__56(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__56\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:861
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_65x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__n_t_65x 
		= vlTOPp->top__DOT__console__DOT__n_t_65x_m;
	}
    }
    // ALWAYS at m8650.v:868
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_66x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_66x_m 
		= (((IData)(vlTOPp->top__DOT__console__DOT__n_t_65x) 
		    & (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc))) 
		   | ((~ ((~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)) 
			  | ((IData)(vlTOPp->top__DOT__data_l) 
			     >> 0xaU))) & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)));
	}
    }
}

void Vtop::_settle__TOP__57(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__57\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:868
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_66x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__n_t_66x_m 
		= (((IData)(vlTOPp->top__DOT__console__DOT__n_t_65x) 
		    & (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc))) 
		   | ((~ ((~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)) 
			  | ((IData)(vlTOPp->top__DOT__data_l) 
			     >> 0xaU))) & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)));
	}
    }
    // ALWAYS at m8650.v:876
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_66x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__n_t_66x 
		= vlTOPp->top__DOT__console__DOT__n_t_66x_m;
	}
    }
}

VL_INLINE_OPT void Vtop::_combo__TOP__58(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__58\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:876
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__n_t_66x = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__n_t_66x 
		= vlTOPp->top__DOT__console__DOT__n_t_66x_m;
	}
    }
    // ALWAYS at m8650.v:883
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__tx_data_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__tx_data_m 
		= (((IData)(vlTOPp->top__DOT__console__DOT__n_t_66x) 
		    & (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc))) 
		   | ((~ (((IData)(vlTOPp->top__DOT__data_l) 
			   >> 0xbU) | (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)))) 
		      & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)));
	}
    }
    vlTOPp->top__DOT__console__DOT__n_t_68x = (1U & 
					       (~ (
						   (((IData)(vlTOPp->top__DOT__console__DOT__n_t_63x) 
						     | (IData)(vlTOPp->top__DOT__console__DOT__n_t_65x)) 
						    | (IData)(vlTOPp->top__DOT__console__DOT__n_t_66x)) 
						   | (IData)(vlTOPp->top__DOT__console__DOT__n_t_61x))));
}

void Vtop::_settle__TOP__59(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__59\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:883
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__tx_data_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_shift_l)))) {
	    vlTOPp->top__DOT__console__DOT__tx_data_m 
		= (((IData)(vlTOPp->top__DOT__console__DOT__n_t_66x) 
		    & (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc))) 
		   | ((~ (((IData)(vlTOPp->top__DOT__data_l) 
			   >> 0xbU) | (~ (IData)(vlTOPp->top__DOT__console__DOT__dotpc)))) 
		      & (IData)(vlTOPp->top__DOT__console__DOT__dotpc)));
	}
    }
    vlTOPp->top__DOT__console__DOT__n_t_68x = (1U & 
					       (~ (
						   (((IData)(vlTOPp->top__DOT__console__DOT__n_t_63x) 
						     | (IData)(vlTOPp->top__DOT__console__DOT__n_t_65x)) 
						    | (IData)(vlTOPp->top__DOT__console__DOT__n_t_66x)) 
						   | (IData)(vlTOPp->top__DOT__console__DOT__n_t_61x))));
    // ALWAYS at m8650.v:891
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__tx_data = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__tx_data 
		= vlTOPp->top__DOT__console__DOT__tx_data_m;
	}
    }
    // ALWAYS at m8650.v:614
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__tx_active_l_m = 1U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd9600)))) {
	    vlTOPp->top__DOT__console__DOT__tx_active_l_m 
		= (1U & (~ (((IData)(vlTOPp->top__DOT__console__DOT__stp1) 
			     & (IData)(vlTOPp->top__DOT__console__DOT__enab)) 
			    | ((~ (IData)(vlTOPp->top__DOT__console__DOT__tx_active_l)) 
			       & (~ (((IData)(vlTOPp->top__DOT__console__DOT__n_t_68x) 
				      & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_div))) 
				     & (IData)(vlTOPp->top__DOT__console__DOT__n_t_69x)))))));
	}
    }
    // ALWAYS at m8650.v:916
    if (vlTOPp->top__DOT__console__DOT__cktfl) {
	vlTOPp->top__DOT__console__DOT__tflg_l_m = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__n_t_16x) {
	    vlTOPp->top__DOT__console__DOT__tflg_l_m = 1U;
	} else {
	    if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_div)))) {
		vlTOPp->top__DOT__console__DOT__tflg_l_m 
		    = (1U & (~ ((IData)(vlTOPp->top__DOT__console__DOT__n_t_69x) 
				& (IData)(vlTOPp->top__DOT__console__DOT__n_t_68x))));
	    }
	}
    }
}

VL_INLINE_OPT void Vtop::_combo__TOP__60(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__60\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:891
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__tx_data = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__tx_shift_l) {
	    vlTOPp->top__DOT__console__DOT__tx_data 
		= vlTOPp->top__DOT__console__DOT__tx_data_m;
	}
    }
    // ALWAYS at m8650.v:614
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__tx_active_l_m = 1U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__bd9600)))) {
	    vlTOPp->top__DOT__console__DOT__tx_active_l_m 
		= (1U & (~ (((IData)(vlTOPp->top__DOT__console__DOT__stp1) 
			     & (IData)(vlTOPp->top__DOT__console__DOT__enab)) 
			    | ((~ (IData)(vlTOPp->top__DOT__console__DOT__tx_active_l)) 
			       & (~ (((IData)(vlTOPp->top__DOT__console__DOT__n_t_68x) 
				      & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_div))) 
				     & (IData)(vlTOPp->top__DOT__console__DOT__n_t_69x)))))));
	}
    }
    // ALWAYS at m8650.v:916
    if (vlTOPp->top__DOT__console__DOT__cktfl) {
	vlTOPp->top__DOT__console__DOT__tflg_l_m = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__n_t_16x) {
	    vlTOPp->top__DOT__console__DOT__tflg_l_m = 1U;
	} else {
	    if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_div)))) {
		vlTOPp->top__DOT__console__DOT__tflg_l_m 
		    = (1U & (~ ((IData)(vlTOPp->top__DOT__console__DOT__n_t_69x) 
				& (IData)(vlTOPp->top__DOT__console__DOT__n_t_68x))));
	    }
	}
    }
    // ALWAYS at m8650.v:794
    if (vlTOPp->top__DOT__console__DOT__tx_active_l) {
	vlTOPp->top__DOT__console__DOT__serial_out_m = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__start_l) {
	    if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_div)))) {
		vlTOPp->top__DOT__console__DOT__serial_out_m 
		    = (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_data)));
	    }
	} else {
	    vlTOPp->top__DOT__console__DOT__serial_out_m = 1U;
	}
    }
    // ALWAYS at m8650.v:621
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__tx_active_l = 1U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__bd9600) {
	    vlTOPp->top__DOT__console__DOT__tx_active_l 
		= vlTOPp->top__DOT__console__DOT__tx_active_l_m;
	}
    }
    // ALWAYS at m8650.v:926
    if (vlTOPp->top__DOT__console__DOT__cktfl) {
	vlTOPp->top__DOT__console__DOT__tflg_l = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__n_t_16x) {
	    vlTOPp->top__DOT__console__DOT__tflg_l = 1U;
	} else {
	    if (vlTOPp->top__DOT__console__DOT__tx_div) {
		vlTOPp->top__DOT__console__DOT__tflg_l 
		    = vlTOPp->top__DOT__console__DOT__tflg_l_m;
	    }
	}
    }
}

void Vtop::_settle__TOP__61(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__61\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:794
    if (vlTOPp->top__DOT__console__DOT__tx_active_l) {
	vlTOPp->top__DOT__console__DOT__serial_out_m = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__start_l) {
	    if ((1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_div)))) {
		vlTOPp->top__DOT__console__DOT__serial_out_m 
		    = (1U & (~ (IData)(vlTOPp->top__DOT__console__DOT__tx_data)));
	    }
	} else {
	    vlTOPp->top__DOT__console__DOT__serial_out_m = 1U;
	}
    }
    // ALWAYS at m8650.v:621
    if (vlTOPp->top__DOT__initialize) {
	vlTOPp->top__DOT__console__DOT__tx_active_l = 1U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__bd9600) {
	    vlTOPp->top__DOT__console__DOT__tx_active_l 
		= vlTOPp->top__DOT__console__DOT__tx_active_l_m;
	}
    }
    // ALWAYS at m8650.v:926
    if (vlTOPp->top__DOT__console__DOT__cktfl) {
	vlTOPp->top__DOT__console__DOT__tflg_l = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__n_t_16x) {
	    vlTOPp->top__DOT__console__DOT__tflg_l = 1U;
	} else {
	    if (vlTOPp->top__DOT__console__DOT__tx_div) {
		vlTOPp->top__DOT__console__DOT__tflg_l 
		    = vlTOPp->top__DOT__console__DOT__tflg_l_m;
	    }
	}
    }
    // ALWAYS at m8650.v:804
    if (vlTOPp->top__DOT__console__DOT__tx_active_l) {
	vlTOPp->top__DOT__serial_out = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__start_l) {
	    if (vlTOPp->top__DOT__console__DOT__tx_div) {
		vlTOPp->top__DOT__serial_out = vlTOPp->top__DOT__console__DOT__serial_out_m;
	    }
	} else {
	    vlTOPp->top__DOT__serial_out = 1U;
	}
    }
    vlTOPp->top__DOT__console__DOT__tkskp = (1U & (
						   (~ 
						    ((~ 
						      ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
							 & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
							& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
						       & (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x))) 
						     | (IData)(vlTOPp->top__DOT__console__DOT__rflg_l))) 
						   | (~ 
						      ((IData)(vlTOPp->top__DOT__console__DOT__tflg_l) 
						       | (~ 
							  ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
							     & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
							    & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
							   & (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))));
    vlTOPp->top__DOT__console__DOT__flgs = (1U & (~ 
						  ((IData)(vlTOPp->top__DOT__console__DOT__rflg_l) 
						   & (IData)(vlTOPp->top__DOT__console__DOT__tflg_l))));
}

VL_INLINE_OPT void Vtop::_combo__TOP__62(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__62\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at m8650.v:804
    if (vlTOPp->top__DOT__console__DOT__tx_active_l) {
	vlTOPp->top__DOT__serial_out = 0U;
    } else {
	if (vlTOPp->top__DOT__console__DOT__start_l) {
	    if (vlTOPp->top__DOT__console__DOT__tx_div) {
		vlTOPp->top__DOT__serial_out = vlTOPp->top__DOT__console__DOT__serial_out_m;
	    }
	} else {
	    vlTOPp->top__DOT__serial_out = 1U;
	}
    }
    vlTOPp->top__DOT__console__DOT__tkskp = (1U & (
						   (~ 
						    ((~ 
						      ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot03_l)) 
							 & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
							& (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
						       & (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x))) 
						     | (IData)(vlTOPp->top__DOT__console__DOT__rflg_l))) 
						   | (~ 
						      ((IData)(vlTOPp->top__DOT__console__DOT__tflg_l) 
						       | (~ 
							  ((((~ (IData)(vlTOPp->top__DOT__console__DOT__iot04_l)) 
							     & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_23x))) 
							    & (~ (IData)(vlTOPp->top__DOT__console__DOT__n_t_21x))) 
							   & (IData)(vlTOPp->top__DOT__console__DOT__n_t_25x)))))));
    vlTOPp->top__DOT__console__DOT__flgs = (1U & (~ 
						  ((IData)(vlTOPp->top__DOT__console__DOT__rflg_l) 
						   & (IData)(vlTOPp->top__DOT__console__DOT__tflg_l))));
    vlTOPp->top__DOT__int_rqst_l = (1U & (~ ((IData)(vlTOPp->top__DOT__console__DOT__flgs) 
					     & (~ (IData)(vlTOPp->top__DOT__console__DOT__int_enab_l)))));
    vlTOPp->top__DOT__console__DOT__skip_l__out__en12 
	= (((IData)(vlTOPp->top__DOT__console__DOT__n_t_19x) 
	    & (IData)(vlTOPp->top__DOT__console__DOT__flgs)) 
	   | (IData)(vlTOPp->top__DOT__console__DOT__tkskp));
}

void Vtop::_settle__TOP__63(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_settle__TOP__63\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__int_rqst_l = (1U & (~ ((IData)(vlTOPp->top__DOT__console__DOT__flgs) 
					     & (~ (IData)(vlTOPp->top__DOT__console__DOT__int_enab_l)))));
    vlTOPp->top__DOT__console__DOT__skip_l__out__en12 
	= (((IData)(vlTOPp->top__DOT__console__DOT__n_t_19x) 
	    & (IData)(vlTOPp->top__DOT__console__DOT__flgs)) 
	   | (IData)(vlTOPp->top__DOT__console__DOT__tkskp));
    vlTOPp->top__DOT__skip_l = (1U & (((((((IData)(vlTOPp->top__DOT__console__DOT__n_t_19x) 
					   & (IData)(vlTOPp->top__DOT__console__DOT__flgs)) 
					  | (IData)(vlTOPp->top__DOT__console__DOT__tkskp)) 
					 & (~ (((IData)(vlTOPp->top__DOT__console__DOT__n_t_19x) 
						& (IData)(vlTOPp->top__DOT__console__DOT__flgs)) 
					       | (IData)(vlTOPp->top__DOT__console__DOT__tkskp)))) 
					& (IData)(vlTOPp->top__DOT__console__DOT__skip_l__out__en12)) 
				       & (IData)(vlTOPp->top__DOT__console__DOT__skip_l__out__en12)) 
				      | (~ (IData)(vlTOPp->top__DOT__console__DOT__skip_l__out__en12))));
}

VL_INLINE_OPT void Vtop::_combo__TOP__64(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_combo__TOP__64\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->top__DOT__skip_l = (1U & (((((((IData)(vlTOPp->top__DOT__console__DOT__n_t_19x) 
					   & (IData)(vlTOPp->top__DOT__console__DOT__flgs)) 
					  | (IData)(vlTOPp->top__DOT__console__DOT__tkskp)) 
					 & (~ (((IData)(vlTOPp->top__DOT__console__DOT__n_t_19x) 
						& (IData)(vlTOPp->top__DOT__console__DOT__flgs)) 
					       | (IData)(vlTOPp->top__DOT__console__DOT__tkskp)))) 
					& (IData)(vlTOPp->top__DOT__console__DOT__skip_l__out__en12)) 
				       & (IData)(vlTOPp->top__DOT__console__DOT__skip_l__out__en12)) 
				      | (~ (IData)(vlTOPp->top__DOT__console__DOT__skip_l__out__en12))));
}

void Vtop::_eval(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_eval\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    if (((~ (IData)(vlTOPp->__VinpClk__TOP__top__DOT__int_rqst_l)) 
	 & (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__int_rqst_l))) {
	vlTOPp->_sequent__TOP__2(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__int_rqst_l) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__int_rqst_l)))) {
	vlTOPp->_sequent__TOP__2(vlSymsp);
    }
    if (((~ (IData)(vlTOPp->__VinpClk__TOP__top__DOT__skip_l)) 
	 & (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__skip_l))) {
	vlTOPp->_sequent__TOP__4(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__skip_l) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__skip_l)))) {
	vlTOPp->_sequent__TOP__4(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd2400) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd2400)))) {
	vlTOPp->_sequent__TOP__6(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd1200) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd1200)))) {
	vlTOPp->_sequent__TOP__7(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd600) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd600)))) {
	vlTOPp->_sequent__TOP__8(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd300) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd300)))) {
	vlTOPp->_sequent__TOP__9(vlSymsp);
	vlTOPp->__Vm_traceActivity = (2U | vlTOPp->__Vm_traceActivity);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd873) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd873)))) {
	vlTOPp->_sequent__TOP__10(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd436) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd436)))) {
	vlTOPp->_sequent__TOP__11(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd218) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd218)))) {
	vlTOPp->_sequent__TOP__12(vlSymsp);
	vlTOPp->__Vm_traceActivity = (4U | vlTOPp->__Vm_traceActivity);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd4800) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd4800)))) {
	vlTOPp->_sequent__TOP__13(vlSymsp);
	vlTOPp->__Vm_traceActivity = (8U | vlTOPp->__Vm_traceActivity);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd115200) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd115200)))) {
	vlTOPp->_sequent__TOP__14(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd19200) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd19200)))) {
	vlTOPp->_sequent__TOP__15(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd9600) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd9600)))) {
	vlTOPp->_sequent__TOP__16(vlSymsp);
	vlTOPp->__Vm_traceActivity = (0x10U | vlTOPp->__Vm_traceActivity);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__n_t_4x) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__n_t_4x)))) {
	vlTOPp->_sequent__TOP__17(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd1745) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd1745)))) {
	vlTOPp->_sequent__TOP__18(vlSymsp);
	vlTOPp->__Vm_traceActivity = (0x20U | vlTOPp->__Vm_traceActivity);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd38400) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd38400)))) {
	vlTOPp->_sequent__TOP__19(vlSymsp);
	vlTOPp->__Vm_traceActivity = (0x40U | vlTOPp->__Vm_traceActivity);
    }
    vlTOPp->_combo__TOP__20(vlSymsp);
    vlTOPp->__Vm_traceActivity = (0x80U | vlTOPp->__Vm_traceActivity);
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__n_t_41x) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__n_t_41x)))) {
	vlTOPp->_sequent__TOP__21(vlSymsp);
	vlTOPp->__Vm_traceActivity = (0x100U | vlTOPp->__Vm_traceActivity);
    }
    if (((~ (IData)(vlTOPp->__VinpClk__TOP__top__DOT__bd230400)) 
	 & (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__bd230400))) {
	vlTOPp->_sequent__TOP__22(vlSymsp);
	vlTOPp->__Vm_traceActivity = (0x200U | vlTOPp->__Vm_traceActivity);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd2400) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd2400)))) {
	vlTOPp->_sequent__TOP__23(vlSymsp);
	vlTOPp->__Vm_traceActivity = (0x400U | vlTOPp->__Vm_traceActivity);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd1200) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd1200)))) {
	vlTOPp->_sequent__TOP__24(vlSymsp);
	vlTOPp->__Vm_traceActivity = (0x800U | vlTOPp->__Vm_traceActivity);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd600) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd600)))) {
	vlTOPp->_sequent__TOP__25(vlSymsp);
	vlTOPp->__Vm_traceActivity = (0x1000U | vlTOPp->__Vm_traceActivity);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd873) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd873)))) {
	vlTOPp->_sequent__TOP__26(vlSymsp);
	vlTOPp->__Vm_traceActivity = (0x2000U | vlTOPp->__Vm_traceActivity);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd436) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd436)))) {
	vlTOPp->_sequent__TOP__27(vlSymsp);
	vlTOPp->__Vm_traceActivity = (0x4000U | vlTOPp->__Vm_traceActivity);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd19200) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd19200)))) {
	vlTOPp->_sequent__TOP__28(vlSymsp);
	vlTOPp->__Vm_traceActivity = (0x8000U | vlTOPp->__Vm_traceActivity);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd115200) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd115200)))) {
	vlTOPp->_sequent__TOP__29(vlSymsp);
	vlTOPp->__Vm_traceActivity = (0x10000U | vlTOPp->__Vm_traceActivity);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__n_t_4x) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__n_t_4x)))) {
	vlTOPp->_sequent__TOP__30(vlSymsp);
	vlTOPp->__Vm_traceActivity = (0x20000U | vlTOPp->__Vm_traceActivity);
    }
    vlTOPp->_combo__TOP__32(vlSymsp);
    vlTOPp->_combo__TOP__35(vlSymsp);
    vlTOPp->_combo__TOP__37(vlSymsp);
    vlTOPp->_combo__TOP__40(vlSymsp);
    vlTOPp->_combo__TOP__42(vlSymsp);
    vlTOPp->_combo__TOP__44(vlSymsp);
    vlTOPp->_combo__TOP__46(vlSymsp);
    vlTOPp->_combo__TOP__48(vlSymsp);
    vlTOPp->_combo__TOP__50(vlSymsp);
    vlTOPp->_combo__TOP__52(vlSymsp);
    vlTOPp->_combo__TOP__54(vlSymsp);
    vlTOPp->_combo__TOP__56(vlSymsp);
    vlTOPp->_combo__TOP__58(vlSymsp);
    vlTOPp->_combo__TOP__60(vlSymsp);
    vlTOPp->_combo__TOP__62(vlSymsp);
    vlTOPp->_combo__TOP__64(vlSymsp);
    // Final
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__int_rqst_l 
	= vlTOPp->__VinpClk__TOP__top__DOT__int_rqst_l;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__skip_l 
	= vlTOPp->__VinpClk__TOP__top__DOT__skip_l;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd2400 
	= vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd2400;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd1200 
	= vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd1200;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd600 
	= vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd600;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd300 
	= vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd300;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd873 
	= vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd873;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd436 
	= vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd436;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd218 
	= vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd218;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd4800 
	= vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd4800;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd115200 
	= vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd115200;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd19200 
	= vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd19200;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd9600 
	= vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd9600;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__n_t_4x 
	= vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__n_t_4x;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd1745 
	= vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd1745;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd38400 
	= vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd38400;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__n_t_41x 
	= vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__n_t_41x;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__top__DOT__bd230400 
	= vlTOPp->__VinpClk__TOP__top__DOT__bd230400;
    vlTOPp->__VinpClk__TOP__top__DOT__int_rqst_l = vlTOPp->top__DOT__int_rqst_l;
    vlTOPp->__VinpClk__TOP__top__DOT__skip_l = vlTOPp->top__DOT__skip_l;
    vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd2400 
	= vlTOPp->top__DOT__console__DOT__bd2400;
    vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd1200 
	= vlTOPp->top__DOT__console__DOT__bd1200;
    vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd600 
	= vlTOPp->top__DOT__console__DOT__bd600;
    vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd300 
	= vlTOPp->top__DOT__console__DOT__bd300;
    vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd873 
	= vlTOPp->top__DOT__console__DOT__bd873;
    vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd436 
	= vlTOPp->top__DOT__console__DOT__bd436;
    vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd218 
	= vlTOPp->top__DOT__console__DOT__bd218;
    vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd4800 
	= vlTOPp->top__DOT__console__DOT__bd4800;
    vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd115200 
	= vlTOPp->top__DOT__console__DOT__bd115200;
    vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd19200 
	= vlTOPp->top__DOT__console__DOT__bd19200;
    vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd9600 
	= vlTOPp->top__DOT__console__DOT__bd9600;
    vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__n_t_4x 
	= vlTOPp->top__DOT__console__DOT__n_t_4x;
    vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd1745 
	= vlTOPp->top__DOT__console__DOT__bd1745;
    vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__bd38400 
	= vlTOPp->top__DOT__console__DOT__bd38400;
    vlTOPp->__VinpClk__TOP__top__DOT__console__DOT__n_t_41x 
	= vlTOPp->top__DOT__console__DOT__n_t_41x;
    vlTOPp->__VinpClk__TOP__top__DOT__bd230400 = vlTOPp->top__DOT__bd230400;
}

void Vtop::_eval_initial(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_eval_initial\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->_initial__TOP__34(vlSymsp);
    vlTOPp->__Vm_traceActivity = (1U | vlTOPp->__Vm_traceActivity);
    vlTOPp->_initial__TOP__38(vlSymsp);
}

void Vtop::final() {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::final\n"); );
    // Variables
    Vtop__Syms* __restrict vlSymsp = this->__VlSymsp;
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
}

void Vtop::_eval_settle(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_eval_settle\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->_settle__TOP__1(vlSymsp);
    vlTOPp->__Vm_traceActivity = (1U | vlTOPp->__Vm_traceActivity);
    vlTOPp->_settle__TOP__31(vlSymsp);
    vlTOPp->_settle__TOP__33(vlSymsp);
    vlTOPp->_settle__TOP__36(vlSymsp);
    vlTOPp->_settle__TOP__39(vlSymsp);
    vlTOPp->_settle__TOP__41(vlSymsp);
    vlTOPp->_settle__TOP__43(vlSymsp);
    vlTOPp->_settle__TOP__45(vlSymsp);
    vlTOPp->_settle__TOP__47(vlSymsp);
    vlTOPp->_settle__TOP__49(vlSymsp);
    vlTOPp->_settle__TOP__51(vlSymsp);
    vlTOPp->_settle__TOP__53(vlSymsp);
    vlTOPp->_settle__TOP__55(vlSymsp);
    vlTOPp->_settle__TOP__57(vlSymsp);
    vlTOPp->_settle__TOP__59(vlSymsp);
    vlTOPp->_settle__TOP__61(vlSymsp);
    vlTOPp->_settle__TOP__63(vlSymsp);
}

VL_INLINE_OPT QData Vtop::_change_request(Vtop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_change_request\n"); );
    Vtop* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // Change detection
    QData __req = false;  // Logically a bool
    __req |= ((vlTOPp->top__DOT__data_l ^ vlTOPp->__Vchglast__TOP__top__DOT__data_l)
	 | (vlTOPp->top__DOT__bd230400 ^ vlTOPp->__Vchglast__TOP__top__DOT__bd230400)
	 | (vlTOPp->top__DOT__skip_l ^ vlTOPp->__Vchglast__TOP__top__DOT__skip_l)
	 | (vlTOPp->top__DOT__int_rqst_l ^ vlTOPp->__Vchglast__TOP__top__DOT__int_rqst_l)
	 | (vlTOPp->top__DOT__console__DOT__rx_div2_l ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__rx_div2_l)
	 | (vlTOPp->top__DOT__console__DOT__rx_div4_l ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__rx_div4_l)
	 | (vlTOPp->top__DOT__console__DOT__n_t_2x ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_2x)
	 | (vlTOPp->top__DOT__console__DOT__gdollar_0 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__gdollar_0)
	 | (vlTOPp->top__DOT__console__DOT__n_t_5x ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_5x)
	 | (vlTOPp->top__DOT__console__DOT__bd1745 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd1745)
	|| (vlTOPp->top__DOT__console__DOT__rx_div8 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__rx_div8)
	 | (vlTOPp->top__DOT__console__DOT__bd1200 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd1200)
	 | (vlTOPp->top__DOT__console__DOT__bd600 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd600)
	 | (vlTOPp->top__DOT__console__DOT__bd300 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd300)
	 | (vlTOPp->top__DOT__console__DOT__bd873 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd873)
	 | (vlTOPp->top__DOT__console__DOT__bd436 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd436)
	 | (vlTOPp->top__DOT__console__DOT__bd218 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd218)
	 | (vlTOPp->top__DOT__console__DOT__bd19200 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd19200)
	 | (vlTOPp->top__DOT__console__DOT__bd9600 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd9600)
	 | (vlTOPp->top__DOT__console__DOT__bd4800 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd4800)
	|| (vlTOPp->top__DOT__console__DOT__bd2400 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd2400)
	 | (vlTOPp->top__DOT__console__DOT__tx_div ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__tx_div)
	 | (vlTOPp->top__DOT__console__DOT__tx_active_l ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__tx_active_l)
	 | (vlTOPp->top__DOT__console__DOT__bd115200 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd115200)
	 | (vlTOPp->top__DOT__console__DOT__n_t_4x ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_4x)
	 | (vlTOPp->top__DOT__console__DOT__bd38400 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd38400)
	 | (vlTOPp->top__DOT__console__DOT__iot03_l ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__iot03_l)
	 | (vlTOPp->top__DOT__console__DOT__n_t_21x ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_21x)
	 | (vlTOPp->top__DOT__console__DOT__n_t_23x ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_23x)
	 | (vlTOPp->top__DOT__console__DOT__n_t_25x ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_25x)
	|| (vlTOPp->top__DOT__console__DOT__n_t_41x ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_41x)
	 | (vlTOPp->top__DOT__console__DOT__n_t_70x ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_70x)
	 | (vlTOPp->top__DOT__console__DOT__rx_again_l ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__rx_again_l));
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__data_l ^ vlTOPp->__Vchglast__TOP__top__DOT__data_l))) VL_PRINTF("	CHANGE: top.v:11: top.data_l\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__bd230400 ^ vlTOPp->__Vchglast__TOP__top__DOT__bd230400))) VL_PRINTF("	CHANGE: top.v:17: top.bd230400\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__skip_l ^ vlTOPp->__Vchglast__TOP__top__DOT__skip_l))) VL_PRINTF("	CHANGE: top.v:29: top.skip_l\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__int_rqst_l ^ vlTOPp->__Vchglast__TOP__top__DOT__int_rqst_l))) VL_PRINTF("	CHANGE: top.v:30: top.int_rqst_l\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__rx_div2_l ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__rx_div2_l))) VL_PRINTF("	CHANGE: m8650.v:90: top.console.rx_div2_l\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__rx_div4_l ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__rx_div4_l))) VL_PRINTF("	CHANGE: m8650.v:91: top.console.rx_div4_l\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__n_t_2x ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_2x))) VL_PRINTF("	CHANGE: m8650.v:92: top.console.n_t_2x\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__gdollar_0 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__gdollar_0))) VL_PRINTF("	CHANGE: m8650.v:93: top.console.gdollar_0\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__n_t_5x ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_5x))) VL_PRINTF("	CHANGE: m8650.v:94: top.console.n_t_5x\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__bd1745 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd1745))) VL_PRINTF("	CHANGE: m8650.v:95: top.console.bd1745\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__rx_div8 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__rx_div8))) VL_PRINTF("	CHANGE: m8650.v:103: top.console.rx_div8\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__bd1200 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd1200))) VL_PRINTF("	CHANGE: m8650.v:104: top.console.bd1200\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__bd600 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd600))) VL_PRINTF("	CHANGE: m8650.v:105: top.console.bd600\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__bd300 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd300))) VL_PRINTF("	CHANGE: m8650.v:106: top.console.bd300\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__bd873 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd873))) VL_PRINTF("	CHANGE: m8650.v:112: top.console.bd873\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__bd436 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd436))) VL_PRINTF("	CHANGE: m8650.v:113: top.console.bd436\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__bd218 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd218))) VL_PRINTF("	CHANGE: m8650.v:114: top.console.bd218\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__bd19200 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd19200))) VL_PRINTF("	CHANGE: m8650.v:116: top.console.bd19200\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__bd9600 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd9600))) VL_PRINTF("	CHANGE: m8650.v:117: top.console.bd9600\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__bd4800 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd4800))) VL_PRINTF("	CHANGE: m8650.v:118: top.console.bd4800\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__bd2400 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd2400))) VL_PRINTF("	CHANGE: m8650.v:119: top.console.bd2400\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__tx_div ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__tx_div))) VL_PRINTF("	CHANGE: m8650.v:120: top.console.tx_div\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__tx_active_l ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__tx_active_l))) VL_PRINTF("	CHANGE: m8650.v:122: top.console.tx_active_l\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__bd115200 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd115200))) VL_PRINTF("	CHANGE: m8650.v:140: top.console.bd115200\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__n_t_4x ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_4x))) VL_PRINTF("	CHANGE: m8650.v:141: top.console.n_t_4x\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__bd38400 ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd38400))) VL_PRINTF("	CHANGE: m8650.v:142: top.console.bd38400\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__iot03_l ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__iot03_l))) VL_PRINTF("	CHANGE: m8650.v:155: top.console.iot03_l\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__n_t_21x ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_21x))) VL_PRINTF("	CHANGE: m8650.v:185: top.console.n_t_21x\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__n_t_23x ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_23x))) VL_PRINTF("	CHANGE: m8650.v:186: top.console.n_t_23x\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__n_t_25x ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_25x))) VL_PRINTF("	CHANGE: m8650.v:187: top.console.n_t_25x\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__n_t_41x ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_41x))) VL_PRINTF("	CHANGE: m8650.v:191: top.console.n_t_41x\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__n_t_70x ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_70x))) VL_PRINTF("	CHANGE: m8650.v:204: top.console.n_t_70x\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->top__DOT__console__DOT__rx_again_l ^ vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__rx_again_l))) VL_PRINTF("	CHANGE: m8650.v:212: top.console.rx_again_l\n"); );
    // Final
    vlTOPp->__Vchglast__TOP__top__DOT__data_l = vlTOPp->top__DOT__data_l;
    vlTOPp->__Vchglast__TOP__top__DOT__bd230400 = vlTOPp->top__DOT__bd230400;
    vlTOPp->__Vchglast__TOP__top__DOT__skip_l = vlTOPp->top__DOT__skip_l;
    vlTOPp->__Vchglast__TOP__top__DOT__int_rqst_l = vlTOPp->top__DOT__int_rqst_l;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__rx_div2_l 
	= vlTOPp->top__DOT__console__DOT__rx_div2_l;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__rx_div4_l 
	= vlTOPp->top__DOT__console__DOT__rx_div4_l;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_2x 
	= vlTOPp->top__DOT__console__DOT__n_t_2x;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__gdollar_0 
	= vlTOPp->top__DOT__console__DOT__gdollar_0;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_5x 
	= vlTOPp->top__DOT__console__DOT__n_t_5x;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd1745 
	= vlTOPp->top__DOT__console__DOT__bd1745;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__rx_div8 
	= vlTOPp->top__DOT__console__DOT__rx_div8;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd1200 
	= vlTOPp->top__DOT__console__DOT__bd1200;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd600 
	= vlTOPp->top__DOT__console__DOT__bd600;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd300 
	= vlTOPp->top__DOT__console__DOT__bd300;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd873 
	= vlTOPp->top__DOT__console__DOT__bd873;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd436 
	= vlTOPp->top__DOT__console__DOT__bd436;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd218 
	= vlTOPp->top__DOT__console__DOT__bd218;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd19200 
	= vlTOPp->top__DOT__console__DOT__bd19200;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd9600 
	= vlTOPp->top__DOT__console__DOT__bd9600;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd4800 
	= vlTOPp->top__DOT__console__DOT__bd4800;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd2400 
	= vlTOPp->top__DOT__console__DOT__bd2400;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__tx_div 
	= vlTOPp->top__DOT__console__DOT__tx_div;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__tx_active_l 
	= vlTOPp->top__DOT__console__DOT__tx_active_l;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd115200 
	= vlTOPp->top__DOT__console__DOT__bd115200;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_4x 
	= vlTOPp->top__DOT__console__DOT__n_t_4x;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__bd38400 
	= vlTOPp->top__DOT__console__DOT__bd38400;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__iot03_l 
	= vlTOPp->top__DOT__console__DOT__iot03_l;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_21x 
	= vlTOPp->top__DOT__console__DOT__n_t_21x;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_23x 
	= vlTOPp->top__DOT__console__DOT__n_t_23x;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_25x 
	= vlTOPp->top__DOT__console__DOT__n_t_25x;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_41x 
	= vlTOPp->top__DOT__console__DOT__n_t_41x;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__n_t_70x 
	= vlTOPp->top__DOT__console__DOT__n_t_70x;
    vlTOPp->__Vchglast__TOP__top__DOT__console__DOT__rx_again_l 
	= vlTOPp->top__DOT__console__DOT__rx_again_l;
    return __req;
}

void Vtop::_ctor_var_reset() {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_ctor_var_reset\n"); );
    // Body
    top__DOT__data_l = VL_RAND_RESET_I(12);
    top__DOT__md_l = VL_RAND_RESET_I(12);
    top__DOT__ac_l = VL_RAND_RESET_I(12);
    top__DOT__serial_in = VL_RAND_RESET_I(1);
    top__DOT__serial_out = VL_RAND_RESET_I(1);
    top__DOT__bd230400 = VL_RAND_RESET_I(1);
    top__DOT__initialize = VL_RAND_RESET_I(1);
    top__DOT__power_ok = VL_RAND_RESET_I(1);
    top__DOT__io_pause_l = VL_RAND_RESET_I(1);
    top__DOT__tp3 = VL_RAND_RESET_I(1);
    top__DOT__didskip = VL_RAND_RESET_I(1);
    top__DOT__skip_l = VL_RAND_RESET_I(1);
    top__DOT__int_rqst_l = VL_RAND_RESET_I(1);
    top__DOT__data_l__en13 = VL_RAND_RESET_I(12);
    top__DOT__data_l__out14 = VL_RAND_RESET_I(12);
    top__DOT__data_l__out15 = VL_RAND_RESET_I(12);
    top__DOT__data_l__out16 = VL_RAND_RESET_I(12);
    top__DOT__data_l__out17 = VL_RAND_RESET_I(12);
    top__DOT__data_l__out18 = VL_RAND_RESET_I(12);
    top__DOT__data_l__out19 = VL_RAND_RESET_I(12);
    top__DOT__data_l__out20 = VL_RAND_RESET_I(12);
    top__DOT__data_l__out21 = VL_RAND_RESET_I(12);
    top__DOT__console__DOT__n_t_103x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__r_run_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__bd1745_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__ck_pulse_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__enab_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__gdollar_0_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__gdollar_1_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__gdollar_2_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__int_enab_l_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__last_unit_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_2x_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_56x_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_5x_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_60x_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_61x_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_62x_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_63x_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_65x_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_66x_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__p_pulse_l_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__r_run_l_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__rflg_l_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__rx_active_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__rx_div2_l_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__rx_div4_l_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__rx_div8_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__serial_out_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__spike_det_l_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__start_l_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__stp1_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__stp2_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__tflg_l_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__tx_active_l_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__tx_data_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__tx_div_m = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__rx_div = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__ck_pulse = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__rx_div2_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__rx_div4_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_2x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__gdollar_0 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_5x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__bd1745 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__rx7 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_34x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_36x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_35x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__rx_active = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__p_pulse_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__last_unit = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__rx_div8 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__bd1200 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__bd600 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__bd300 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__bd150 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_37x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_38x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_39x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_40x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__bd873 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__bd436 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__bd218 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__bd109 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__bd19200 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__bd9600 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__bd4800 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__bd2400 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__tx_div = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__spike_det_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__tx_active_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__start_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__stp1 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__gdollar_1 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__stp2 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__gdollar_2 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_60x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_62x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_56x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_61x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__enab = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_63x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_65x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_66x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__tx_data = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__tflg_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__int_enab_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__rflg_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__bd115200 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_4x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__bd38400 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__gdollar_3 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__ckkcc_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__ckkie = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__cktfl = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__dokcc = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__dokrs = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__dotpc = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__flgs = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__iot03_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__iot04_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__iot0x_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__iot1x_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__iot3x_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__iot4x_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__krb_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_16x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_19x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_21x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_23x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_25x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_28x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_41x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_68x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_69x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_6x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_70x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_76x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__n_t_91x = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__rx_active8_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__rx_again_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__rx_last_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__selected_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__tkskp = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__tls_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__tx_shift_l = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__c1_l__out__en5 = VL_RAND_RESET_I(1);
    top__DOT__console__DOT__skip_l__out__en12 = VL_RAND_RESET_I(1);
    __Vdly__top__DOT__console__DOT__bd1200 = VL_RAND_RESET_I(1);
    __Vdly__top__DOT__console__DOT__bd600 = VL_RAND_RESET_I(1);
    __Vdly__top__DOT__console__DOT__bd300 = VL_RAND_RESET_I(1);
    __Vdly__top__DOT__console__DOT__bd436 = VL_RAND_RESET_I(1);
    __Vdly__top__DOT__console__DOT__bd218 = VL_RAND_RESET_I(1);
    __Vdly__top__DOT__console__DOT__bd9600 = VL_RAND_RESET_I(1);
    __Vdly__top__DOT__console__DOT__n_t_4x = VL_RAND_RESET_I(1);
    __Vdly__top__DOT__console__DOT__bd38400 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__int_rqst_l = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__skip_l = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__console__DOT__bd2400 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__console__DOT__bd1200 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__console__DOT__bd600 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__console__DOT__bd300 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__console__DOT__bd873 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__console__DOT__bd436 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__console__DOT__bd218 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__console__DOT__bd4800 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__console__DOT__bd115200 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__console__DOT__bd19200 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__console__DOT__bd9600 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__console__DOT__n_t_4x = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__console__DOT__bd1745 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__console__DOT__bd38400 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__console__DOT__n_t_41x = VL_RAND_RESET_I(1);
    __VinpClk__TOP__top__DOT__bd230400 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__int_rqst_l = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__skip_l = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd2400 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd1200 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd600 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd300 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd873 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd436 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd218 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd4800 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd115200 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd19200 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd9600 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__n_t_4x = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd1745 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__bd38400 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__console__DOT__n_t_41x = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__top__DOT__bd230400 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__data_l = VL_RAND_RESET_I(12);
    __Vchglast__TOP__top__DOT__bd230400 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__skip_l = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__int_rqst_l = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__rx_div2_l = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__rx_div4_l = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__n_t_2x = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__gdollar_0 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__n_t_5x = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__bd1745 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__rx_div8 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__bd1200 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__bd600 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__bd300 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__bd873 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__bd436 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__bd218 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__bd19200 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__bd9600 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__bd4800 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__bd2400 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__tx_div = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__tx_active_l = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__bd115200 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__n_t_4x = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__bd38400 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__iot03_l = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__n_t_21x = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__n_t_23x = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__n_t_25x = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__n_t_41x = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__n_t_70x = VL_RAND_RESET_I(1);
    __Vchglast__TOP__top__DOT__console__DOT__rx_again_l = VL_RAND_RESET_I(1);
    __Vm_traceActivity = VL_RAND_RESET_I(32);
}

void Vtop::_configure_coverage(Vtop__Syms* __restrict vlSymsp, bool first) {
    VL_DEBUG_IF(VL_PRINTF("    Vtop::_configure_coverage\n"); );
}
