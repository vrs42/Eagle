// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See VM8650.h for the primary calling header

#include "VM8650.h"            // For This
#include "VM8650__Syms.h"

//--------------------
// STATIC VARIABLES


//--------------------

VL_CTOR_IMP(VM8650) {
    VM8650__Syms* __restrict vlSymsp = __VlSymsp = new VM8650__Syms(this, name());
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Reset internal values
    
    // Reset structure values
    _ctor_var_reset();
}

void VM8650::__Vconfigure(VM8650__Syms* vlSymsp, bool first) {
    if (0 && first) {}  // Prevent unused
    this->__VlSymsp = vlSymsp;
}

VM8650::~VM8650() {
    delete __VlSymsp; __VlSymsp=NULL;
}

//--------------------


void VM8650::eval() {
    VM8650__Syms* __restrict vlSymsp = this->__VlSymsp; // Setup global symbol table
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Initialize
    if (VL_UNLIKELY(!vlSymsp->__Vm_didInit)) _eval_initial_loop(vlSymsp);
    // Evaluate till stable
    VL_DEBUG_IF(VL_PRINTF("\n----TOP Evaluate VM8650::eval\n"); );
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

void VM8650::_eval_initial_loop(VM8650__Syms* __restrict vlSymsp) {
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

void VM8650::_initial__TOP__1(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_initial__TOP__1\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // INITIAL at M8650.v:15
    vlTOPp->c1_l = 0U;
    // INITIAL at M8650.v:27
    vlTOPp->int_rqst_l = 0U;
    // INITIAL at M8650.v:28
    vlTOPp->internal_io_l = 0U;
    // INITIAL at M8650.v:24
    vlTOPp->data11_l = 0U;
    // INITIAL at M8650.v:23
    vlTOPp->data10_l = 0U;
    // INITIAL at M8650.v:22
    vlTOPp->data09_l = 0U;
    // INITIAL at M8650.v:21
    vlTOPp->data08_l = 0U;
    // INITIAL at M8650.v:20
    vlTOPp->data07_l = 0U;
    // INITIAL at M8650.v:19
    vlTOPp->data06_l = 0U;
    // INITIAL at M8650.v:18
    vlTOPp->data05_l = 0U;
    // INITIAL at M8650.v:17
    vlTOPp->data04_l = 0U;
}

VL_INLINE_OPT void VM8650::_sequent__TOP__2(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__2\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vdly__m8650__DOT__bd1200 = vlTOPp->m8650__DOT__bd1200;
    // ALWAYS at M8650.v:476
    if (vlTOPp->m8650__DOT__bd2400) {
	vlTOPp->__Vdly__m8650__DOT__bd1200 = (1U & 
					      (~ (IData)(vlTOPp->m8650__DOT__bd1200)));
    }
}

VL_INLINE_OPT void VM8650::_sequent__TOP__3(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__3\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vdly__m8650__DOT__bd600 = vlTOPp->m8650__DOT__bd600;
    // ALWAYS at M8650.v:480
    if (vlTOPp->m8650__DOT__bd1200) {
	vlTOPp->__Vdly__m8650__DOT__bd600 = (1U & (~ (IData)(vlTOPp->m8650__DOT__bd600)));
    }
}

VL_INLINE_OPT void VM8650::_sequent__TOP__4(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__4\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vdly__m8650__DOT__bd436 = vlTOPp->m8650__DOT__bd436;
    // ALWAYS at M8650.v:531
    if (vlTOPp->m8650__DOT__bd873) {
	vlTOPp->__Vdly__m8650__DOT__bd436 = (1U & (~ (IData)(vlTOPp->m8650__DOT__bd436)));
    }
}

VL_INLINE_OPT void VM8650::_sequent__TOP__5(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__5\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vdly__m8650__DOT__bd218 = vlTOPp->m8650__DOT__bd218;
    // ALWAYS at M8650.v:535
    if (vlTOPp->m8650__DOT__bd436) {
	vlTOPp->__Vdly__m8650__DOT__bd218 = (1U & (~ (IData)(vlTOPp->m8650__DOT__bd218)));
    }
}

VL_INLINE_OPT void VM8650::_sequent__TOP__6(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__6\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vdly__m8650__DOT__bd19200 = vlTOPp->m8650__DOT__bd19200;
    // ALWAYS at M8650.v:544
    if (vlTOPp->m8650__DOT__bd38400) {
	vlTOPp->__Vdly__m8650__DOT__bd19200 = (1U & 
					       (~ (IData)(vlTOPp->m8650__DOT__bd19200)));
    }
}

VL_INLINE_OPT void VM8650::_sequent__TOP__7(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__7\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vdly__m8650__DOT__bd9600 = vlTOPp->m8650__DOT__bd9600;
    // ALWAYS at M8650.v:548
    if (vlTOPp->m8650__DOT__bd19200) {
	vlTOPp->__Vdly__m8650__DOT__bd9600 = (1U & 
					      (~ (IData)(vlTOPp->m8650__DOT__bd9600)));
    }
}

VL_INLINE_OPT void VM8650::_sequent__TOP__8(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__8\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vdly__m8650__DOT__bd4800 = vlTOPp->m8650__DOT__bd4800;
    // ALWAYS at M8650.v:552
    if (vlTOPp->m8650__DOT__bd9600) {
	vlTOPp->__Vdly__m8650__DOT__bd4800 = (1U & 
					      (~ (IData)(vlTOPp->m8650__DOT__bd4800)));
    }
}

VL_INLINE_OPT void VM8650::_sequent__TOP__9(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__9\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Variables
    VL_SIG8(__Vdly__m8650__DOT__bd2400,0,0);
    //char	__VpadToAlign165[3];
    // Body
    __Vdly__m8650__DOT__bd2400 = vlTOPp->m8650__DOT__bd2400;
    // ALWAYS at M8650.v:556
    if (vlTOPp->m8650__DOT__bd4800) {
	__Vdly__m8650__DOT__bd2400 = (1U & (~ (IData)(vlTOPp->m8650__DOT__bd2400)));
    }
    vlTOPp->m8650__DOT__bd2400 = __Vdly__m8650__DOT__bd2400;
}

VL_INLINE_OPT void VM8650::_sequent__TOP__10(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__10\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vdly__m8650__DOT__n_t_4x = vlTOPp->m8650__DOT__n_t_4x;
    // ALWAYS at M8650.v:1036
    if (vlTOPp->m8650__DOT__bd115200) {
	vlTOPp->__Vdly__m8650__DOT__n_t_4x = (1U & 
					      (~ (IData)(vlTOPp->m8650__DOT__n_t_4x)));
    }
}

VL_INLINE_OPT void VM8650::_sequent__TOP__11(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__11\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Variables
    VL_SIG8(__Vdly__m8650__DOT__bd38400,0,0);
    //char	__VpadToAlign209[3];
    // Body
    __Vdly__m8650__DOT__bd38400 = vlTOPp->m8650__DOT__bd38400;
    // ALWAYS at M8650.v:1040
    if (vlTOPp->m8650__DOT__n_t_4x) {
	__Vdly__m8650__DOT__bd38400 = (1U & (~ (IData)(vlTOPp->m8650__DOT__bd38400)));
    }
    vlTOPp->m8650__DOT__bd38400 = __Vdly__m8650__DOT__bd38400;
}

VL_INLINE_OPT void VM8650::_sequent__TOP__12(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__12\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Variables
    VL_SIG8(__Vdly__m8650__DOT__bd873,0,0);
    //char	__VpadToAlign233[3];
    // Body
    __Vdly__m8650__DOT__bd873 = vlTOPp->m8650__DOT__bd873;
    // ALWAYS at M8650.v:527
    if (vlTOPp->m8650__DOT__bd1745) {
	__Vdly__m8650__DOT__bd873 = (1U & (~ (IData)(vlTOPp->m8650__DOT__bd873)));
    }
    vlTOPp->m8650__DOT__bd873 = __Vdly__m8650__DOT__bd873;
}

VL_INLINE_OPT void VM8650::_combo__TOP__13(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_combo__TOP__13\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->tx_div_l = (1U & (~ (IData)(vlTOPp->m8650__DOT__tx_div)));
    // ALWAYS at M8650.v:620
    if (vlTOPp->m8650__DOT__rx_rate) {
	if (vlTOPp->m8650__DOT__tx_active_l) {
	    vlTOPp->m8650__DOT__start_l_m = 0U;
	}
    } else {
	vlTOPp->m8650__DOT__start_l_m = 1U;
    }
    vlTOPp->m8650__DOT__n_t_6x = (((IData)(vlTOPp->m8650__DOT__n_t_2x) 
				   & (IData)(vlTOPp->m8650__DOT__n_t_5x)) 
				  & (IData)(vlTOPp->m8650__DOT__bd1745));
    // ALWAYS at M8650.v:659
    if (vlTOPp->m8650__DOT__tx_div) {
	if (vlTOPp->m8650__DOT__rx_rate) {
	    vlTOPp->m8650__DOT__stp1_m = vlTOPp->m8650__DOT__tx_active_l;
	}
    } else {
	vlTOPp->m8650__DOT__stp1_m = 0U;
    }
    // ALWAYS at M8650.v:566
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__tx_div_m = 1U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_rate)))) {
	    vlTOPp->m8650__DOT__tx_div_m = (1U & (~ 
						  ((IData)(vlTOPp->m8650__DOT__tx_div) 
						   & (~ (IData)(vlTOPp->m8650__DOT__tx_active_l)))));
	}
    }
    vlTOPp->m8650__DOT__is110 = (1U & (~ (((IData)(vlTOPp->sw1) 
					   | (IData)(vlTOPp->sw2)) 
					  | (IData)(vlTOPp->sw3))));
    // ALWAYS at M8650.v:412
    if (vlTOPp->power_ok) {
	if (vlTOPp->m8650__DOT__rx_again_l) {
	    if (vlTOPp->m8650__DOT__n_t_70x) {
		vlTOPp->m8650__DOT__rx_active_m = 0U;
	    }
	} else {
	    vlTOPp->m8650__DOT__rx_active_m = 1U;
	}
    } else {
	vlTOPp->m8650__DOT__rx_active_m = 0U;
    }
    vlTOPp->m8650__DOT__iot0x_l = (1U & (~ ((((~ (IData)(vlTOPp->md03_l)) 
					      & (~ (IData)(vlTOPp->md04_l))) 
					     & (~ (IData)(vlTOPp->md05_l))) 
					    & (IData)(vlTOPp->io_pause_l))));
    vlTOPp->m8650__DOT__iot1x_l = (1U & (~ ((((~ (IData)(vlTOPp->md03_l)) 
					      & (~ (IData)(vlTOPp->md04_l))) 
					     & (IData)(vlTOPp->md05_l)) 
					    & (IData)(vlTOPp->io_pause_l))));
    vlTOPp->m8650__DOT__iot3x_l = (1U & (~ ((((~ (IData)(vlTOPp->md03_l)) 
					      & (IData)(vlTOPp->md04_l)) 
					     & (IData)(vlTOPp->md05_l)) 
					    & (IData)(vlTOPp->io_pause_l))));
    vlTOPp->m8650__DOT__iot4x_l = (1U & (~ ((((IData)(vlTOPp->md03_l) 
					      & (~ (IData)(vlTOPp->md04_l))) 
					     & (~ (IData)(vlTOPp->md05_l))) 
					    & (IData)(vlTOPp->io_pause_l))));
}

void VM8650::_settle__TOP__14(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_settle__TOP__14\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->tx_div_l = (1U & (~ (IData)(vlTOPp->m8650__DOT__tx_div)));
    // ALWAYS at M8650.v:620
    if (vlTOPp->m8650__DOT__rx_rate) {
	if (vlTOPp->m8650__DOT__tx_active_l) {
	    vlTOPp->m8650__DOT__start_l_m = 0U;
	}
    } else {
	vlTOPp->m8650__DOT__start_l_m = 1U;
    }
    vlTOPp->m8650__DOT__n_t_6x = (((IData)(vlTOPp->m8650__DOT__n_t_2x) 
				   & (IData)(vlTOPp->m8650__DOT__n_t_5x)) 
				  & (IData)(vlTOPp->m8650__DOT__bd1745));
    // ALWAYS at M8650.v:659
    if (vlTOPp->m8650__DOT__tx_div) {
	if (vlTOPp->m8650__DOT__rx_rate) {
	    vlTOPp->m8650__DOT__stp1_m = vlTOPp->m8650__DOT__tx_active_l;
	}
    } else {
	vlTOPp->m8650__DOT__stp1_m = 0U;
    }
    // ALWAYS at M8650.v:566
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__tx_div_m = 1U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_rate)))) {
	    vlTOPp->m8650__DOT__tx_div_m = (1U & (~ 
						  ((IData)(vlTOPp->m8650__DOT__tx_div) 
						   & (~ (IData)(vlTOPp->m8650__DOT__tx_active_l)))));
	}
    }
    vlTOPp->m8650__DOT__is110 = (1U & (~ (((IData)(vlTOPp->sw1) 
					   | (IData)(vlTOPp->sw2)) 
					  | (IData)(vlTOPp->sw3))));
    // ALWAYS at M8650.v:412
    if (vlTOPp->power_ok) {
	if (vlTOPp->m8650__DOT__rx_again_l) {
	    if (vlTOPp->m8650__DOT__n_t_70x) {
		vlTOPp->m8650__DOT__rx_active_m = 0U;
	    }
	} else {
	    vlTOPp->m8650__DOT__rx_active_m = 1U;
	}
    } else {
	vlTOPp->m8650__DOT__rx_active_m = 0U;
    }
    vlTOPp->m8650__DOT__iot0x_l = (1U & (~ ((((~ (IData)(vlTOPp->md03_l)) 
					      & (~ (IData)(vlTOPp->md04_l))) 
					     & (~ (IData)(vlTOPp->md05_l))) 
					    & (IData)(vlTOPp->io_pause_l))));
    vlTOPp->m8650__DOT__iot1x_l = (1U & (~ ((((~ (IData)(vlTOPp->md03_l)) 
					      & (~ (IData)(vlTOPp->md04_l))) 
					     & (IData)(vlTOPp->md05_l)) 
					    & (IData)(vlTOPp->io_pause_l))));
    vlTOPp->m8650__DOT__iot3x_l = (1U & (~ ((((~ (IData)(vlTOPp->md03_l)) 
					      & (IData)(vlTOPp->md04_l)) 
					     & (IData)(vlTOPp->md05_l)) 
					    & (IData)(vlTOPp->io_pause_l))));
    vlTOPp->m8650__DOT__iot4x_l = (1U & (~ ((((IData)(vlTOPp->md03_l) 
					      & (~ (IData)(vlTOPp->md04_l))) 
					     & (~ (IData)(vlTOPp->md05_l))) 
					    & (IData)(vlTOPp->io_pause_l))));
    // ALWAYS at M8650.v:627
    if (vlTOPp->m8650__DOT__rx_rate) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_active_l)))) {
	    vlTOPp->m8650__DOT__start_l = vlTOPp->m8650__DOT__start_l_m;
	}
    } else {
	vlTOPp->m8650__DOT__start_l = 1U;
    }
    // ALWAYS at M8650.v:334
    if (vlTOPp->m8650__DOT__n_t_6x) {
	vlTOPp->m8650__DOT__n_t_2x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__bd19200)))) {
	    vlTOPp->m8650__DOT__n_t_2x_m = (1U & (~ (IData)(vlTOPp->m8650__DOT__n_t_2x)));
	}
    }
    // ALWAYS at M8650.v:348
    if (vlTOPp->m8650__DOT__n_t_6x) {
	vlTOPp->m8650__DOT__gdollar_0_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__n_t_2x)))) {
	    vlTOPp->m8650__DOT__gdollar_0_m = (1U & 
					       (~ (IData)(vlTOPp->m8650__DOT__gdollar_0)));
	}
    }
    // ALWAYS at M8650.v:362
    if (vlTOPp->m8650__DOT__n_t_6x) {
	vlTOPp->m8650__DOT__n_t_5x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__gdollar_0)))) {
	    vlTOPp->m8650__DOT__n_t_5x_m = (1U & (~ (IData)(vlTOPp->m8650__DOT__n_t_5x)));
	}
    }
    // ALWAYS at M8650.v:376
    if (vlTOPp->m8650__DOT__n_t_6x) {
	vlTOPp->m8650__DOT__bd1745_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__n_t_5x)))) {
	    vlTOPp->m8650__DOT__bd1745_m = (1U & (~ (IData)(vlTOPp->m8650__DOT__bd1745)));
	}
    }
    // ALWAYS at M8650.v:666
    if (vlTOPp->m8650__DOT__tx_div) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_rate)))) {
	    vlTOPp->m8650__DOT__stp1 = vlTOPp->m8650__DOT__stp1_m;
	}
    } else {
	vlTOPp->m8650__DOT__stp1 = 0U;
    }
    // ALWAYS at M8650.v:573
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__tx_div = 1U;
    } else {
	if (vlTOPp->m8650__DOT__rx_rate) {
	    vlTOPp->m8650__DOT__tx_div = vlTOPp->m8650__DOT__tx_div_m;
	}
    }
    // ALWAYS at M8650.v:422
    if (vlTOPp->power_ok) {
	if (vlTOPp->m8650__DOT__rx_again_l) {
	    if ((1U & (~ (IData)(vlTOPp->m8650__DOT__n_t_70x)))) {
		vlTOPp->m8650__DOT__rx_active = vlTOPp->m8650__DOT__rx_active_m;
	    }
	} else {
	    vlTOPp->m8650__DOT__rx_active = 1U;
	}
    } else {
	vlTOPp->m8650__DOT__rx_active = 0U;
    }
    vlTOPp->m8650__DOT__rx_sel = (1U & (~ (((((((((
						   (~ (IData)(vlTOPp->sw6)) 
						   & (~ (IData)(vlTOPp->sw5))) 
						  & (~ (IData)(vlTOPp->sw4))) 
						 | ((((~ 
						       (((((~ (IData)(vlTOPp->md06_l)) 
							   & (IData)(vlTOPp->md07_l)) 
							  & (IData)(vlTOPp->md08_l)) 
							 & (~ (IData)(vlTOPp->m8650__DOT__iot0x_l))) 
							& (IData)(vlTOPp->io_pause_l))) 
						      & (~ (IData)(vlTOPp->sw6))) 
						     & (~ (IData)(vlTOPp->sw5))) 
						    & (IData)(vlTOPp->sw4))) 
						| ((((~ 
						      (((((~ (IData)(vlTOPp->md06_l)) 
							  & (~ (IData)(vlTOPp->md07_l))) 
							 & (~ (IData)(vlTOPp->md08_l))) 
							& (~ (IData)(vlTOPp->m8650__DOT__iot4x_l))) 
						       & (IData)(vlTOPp->io_pause_l))) 
						     & (~ (IData)(vlTOPp->sw6))) 
						    & (IData)(vlTOPp->sw5)) 
						   & (~ (IData)(vlTOPp->sw4)))) 
					       | ((((~ 
						     (((((~ (IData)(vlTOPp->md06_l)) 
							 & (IData)(vlTOPp->md07_l)) 
							& (~ (IData)(vlTOPp->md08_l))) 
						       & (~ (IData)(vlTOPp->m8650__DOT__iot4x_l))) 
						      & (IData)(vlTOPp->io_pause_l))) 
						    & (~ (IData)(vlTOPp->sw6))) 
						   & (IData)(vlTOPp->sw5)) 
						  & (IData)(vlTOPp->sw4))) 
					      | ((((~ 
						    (((((IData)(vlTOPp->md06_l) 
							& (~ (IData)(vlTOPp->md07_l))) 
						       & (~ (IData)(vlTOPp->md08_l))) 
						      & (~ (IData)(vlTOPp->m8650__DOT__iot4x_l))) 
						     & (IData)(vlTOPp->io_pause_l))) 
						   & (IData)(vlTOPp->sw6)) 
						  & (~ (IData)(vlTOPp->sw5))) 
						 & (~ (IData)(vlTOPp->sw4)))) 
					     | ((((~ 
						   (((((IData)(vlTOPp->md06_l) 
						       & (IData)(vlTOPp->md07_l)) 
						      & (~ (IData)(vlTOPp->md08_l))) 
						     & (~ (IData)(vlTOPp->m8650__DOT__iot4x_l))) 
						    & (IData)(vlTOPp->io_pause_l))) 
						  & (IData)(vlTOPp->sw6)) 
						 & (~ (IData)(vlTOPp->sw5))) 
						& (IData)(vlTOPp->sw4))) 
					    | ((((~ 
						  (((((IData)(vlTOPp->md06_l) 
						      & (~ (IData)(vlTOPp->md07_l))) 
						     & (~ (IData)(vlTOPp->md08_l))) 
						    & (~ (IData)(vlTOPp->m8650__DOT__iot3x_l))) 
						   & (IData)(vlTOPp->io_pause_l))) 
						 & (IData)(vlTOPp->sw6)) 
						& (IData)(vlTOPp->sw5)) 
					       & (~ (IData)(vlTOPp->sw4)))) 
					   | ((((~ 
						 (((((~ (IData)(vlTOPp->md06_l)) 
						     & (~ (IData)(vlTOPp->md07_l))) 
						    & (IData)(vlTOPp->md08_l)) 
						   & (~ (IData)(vlTOPp->m8650__DOT__iot1x_l))) 
						  & (IData)(vlTOPp->io_pause_l))) 
						& (IData)(vlTOPp->sw6)) 
					       & (IData)(vlTOPp->sw5)) 
					      & (IData)(vlTOPp->sw4)))));
    vlTOPp->m8650__DOT__tx_sel = (1U & (~ (((((((((
						   (~ (IData)(vlTOPp->sw6)) 
						   & (~ (IData)(vlTOPp->sw5))) 
						  & (~ (IData)(vlTOPp->sw4))) 
						 | ((((~ 
						       (((((IData)(vlTOPp->md06_l) 
							   & (~ (IData)(vlTOPp->md07_l))) 
							  & (~ (IData)(vlTOPp->md08_l))) 
							 & (~ (IData)(vlTOPp->m8650__DOT__iot0x_l))) 
							& (IData)(vlTOPp->io_pause_l))) 
						      & (~ (IData)(vlTOPp->sw6))) 
						     & (~ (IData)(vlTOPp->sw5))) 
						    & (IData)(vlTOPp->sw4))) 
						| ((((~ 
						      (((((~ (IData)(vlTOPp->md06_l)) 
							  & (~ (IData)(vlTOPp->md07_l))) 
							 & (IData)(vlTOPp->md08_l)) 
							& (~ (IData)(vlTOPp->m8650__DOT__iot4x_l))) 
						       & (IData)(vlTOPp->io_pause_l))) 
						     & (~ (IData)(vlTOPp->sw6))) 
						    & (IData)(vlTOPp->sw5)) 
						   & (~ (IData)(vlTOPp->sw4)))) 
					       | ((((~ 
						     (((((~ (IData)(vlTOPp->md06_l)) 
							 & (IData)(vlTOPp->md07_l)) 
							& (IData)(vlTOPp->md08_l)) 
						       & (~ (IData)(vlTOPp->m8650__DOT__iot4x_l))) 
						      & (IData)(vlTOPp->io_pause_l))) 
						    & (~ (IData)(vlTOPp->sw6))) 
						   & (IData)(vlTOPp->sw5)) 
						  & (IData)(vlTOPp->sw4))) 
					      | ((((~ 
						    (((((IData)(vlTOPp->md06_l) 
							& (~ (IData)(vlTOPp->md07_l))) 
						       & (IData)(vlTOPp->md08_l)) 
						      & (~ (IData)(vlTOPp->m8650__DOT__iot4x_l))) 
						     & (IData)(vlTOPp->io_pause_l))) 
						   & (IData)(vlTOPp->sw6)) 
						  & (~ (IData)(vlTOPp->sw5))) 
						 & (~ (IData)(vlTOPp->sw4)))) 
					     | ((((~ 
						   (((((IData)(vlTOPp->md06_l) 
						       & (IData)(vlTOPp->md07_l)) 
						      & (IData)(vlTOPp->md08_l)) 
						     & (~ (IData)(vlTOPp->m8650__DOT__iot4x_l))) 
						    & (IData)(vlTOPp->io_pause_l))) 
						  & (IData)(vlTOPp->sw6)) 
						 & (~ (IData)(vlTOPp->sw5))) 
						& (IData)(vlTOPp->sw4))) 
					    | ((((~ 
						  (((((IData)(vlTOPp->md06_l) 
						      & (~ (IData)(vlTOPp->md07_l))) 
						     & (IData)(vlTOPp->md08_l)) 
						    & (~ (IData)(vlTOPp->m8650__DOT__iot3x_l))) 
						   & (IData)(vlTOPp->io_pause_l))) 
						 & (IData)(vlTOPp->sw6)) 
						& (IData)(vlTOPp->sw5)) 
					       & (~ (IData)(vlTOPp->sw4)))) 
					   | ((((~ 
						 (((((~ (IData)(vlTOPp->md06_l)) 
						     & (IData)(vlTOPp->md07_l)) 
						    & (~ (IData)(vlTOPp->md08_l))) 
						   & (~ (IData)(vlTOPp->m8650__DOT__iot1x_l))) 
						  & (IData)(vlTOPp->io_pause_l))) 
						& (IData)(vlTOPp->sw6)) 
					       & (IData)(vlTOPp->sw5)) 
					      & (IData)(vlTOPp->sw4)))));
}

VL_INLINE_OPT void VM8650::_sequent__TOP__15(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__15\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Variables
    VL_SIG8(__Vdly__m8650__DOT__bd109,0,0);
    //char	__VpadToAlign297[3];
    // Body
    __Vdly__m8650__DOT__bd109 = vlTOPp->m8650__DOT__bd109;
    // ALWAYS at M8650.v:539
    if (vlTOPp->m8650__DOT__bd218) {
	__Vdly__m8650__DOT__bd109 = (1U & (~ (IData)(vlTOPp->m8650__DOT__bd109)));
    }
    vlTOPp->m8650__DOT__bd109 = __Vdly__m8650__DOT__bd109;
}

VL_INLINE_OPT void VM8650::_sequent__TOP__16(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__16\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Variables
    VL_SIG8(__Vdly__m8650__DOT__bd300,0,0);
    //char	__VpadToAlign321[3];
    // Body
    __Vdly__m8650__DOT__bd300 = vlTOPp->m8650__DOT__bd300;
    // ALWAYS at M8650.v:484
    if (vlTOPp->m8650__DOT__bd600) {
	__Vdly__m8650__DOT__bd300 = (1U & (~ (IData)(vlTOPp->m8650__DOT__bd300)));
    }
    vlTOPp->m8650__DOT__bd300 = __Vdly__m8650__DOT__bd300;
}

VL_INLINE_OPT void VM8650::_sequent__TOP__17(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__17\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:286
    if (vlTOPp->m8650__DOT__rx_rate) {
	vlTOPp->m8650__DOT__rx_div = vlTOPp->m8650__DOT__n_t_76x;
    }
}

VL_INLINE_OPT void VM8650::_sequent__TOP__18(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__18\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:508
    if (vlTOPp->m8650__DOT__n_t_41x) {
	vlTOPp->m8650__DOT__n_t_40x = (1U & (((IData)(vlTOPp->m8650__DOT__n_t_39x) 
					      & (IData)(vlTOPp->m8650__DOT__p_pulse_l)) 
					     | (~ (IData)(vlTOPp->m8650__DOT__p_pulse_l))));
    }
    // ALWAYS at M8650.v:503
    if (vlTOPp->m8650__DOT__n_t_41x) {
	vlTOPp->m8650__DOT__n_t_39x = (1U & (((IData)(vlTOPp->m8650__DOT__n_t_38x) 
					      & (IData)(vlTOPp->m8650__DOT__p_pulse_l)) 
					     | (~ (IData)(vlTOPp->m8650__DOT__p_pulse_l))));
    }
    // ALWAYS at M8650.v:498
    if (vlTOPp->m8650__DOT__n_t_41x) {
	vlTOPp->m8650__DOT__n_t_38x = (1U & (((IData)(vlTOPp->m8650__DOT__n_t_37x) 
					      & (IData)(vlTOPp->m8650__DOT__p_pulse_l)) 
					     | (~ (IData)(vlTOPp->m8650__DOT__p_pulse_l))));
    }
    // ALWAYS at M8650.v:493
    if (vlTOPp->m8650__DOT__n_t_41x) {
	vlTOPp->m8650__DOT__n_t_37x = (1U & (((IData)(vlTOPp->m8650__DOT__n_t_35x) 
					      & (IData)(vlTOPp->m8650__DOT__p_pulse_l)) 
					     | (~ (IData)(vlTOPp->m8650__DOT__p_pulse_l))));
    }
    // ALWAYS at M8650.v:406
    if (vlTOPp->m8650__DOT__n_t_41x) {
	vlTOPp->m8650__DOT__n_t_35x = (1U & (((IData)(vlTOPp->m8650__DOT__n_t_36x) 
					      & (IData)(vlTOPp->m8650__DOT__p_pulse_l)) 
					     | (~ (IData)(vlTOPp->m8650__DOT__p_pulse_l))));
    }
    // ALWAYS at M8650.v:401
    if (vlTOPp->m8650__DOT__n_t_41x) {
	vlTOPp->m8650__DOT__n_t_36x = (1U & (((IData)(vlTOPp->m8650__DOT__n_t_34x) 
					      & (IData)(vlTOPp->m8650__DOT__p_pulse_l)) 
					     | (~ (IData)(vlTOPp->m8650__DOT__p_pulse_l))));
    }
    // ALWAYS at M8650.v:396
    if (vlTOPp->m8650__DOT__n_t_41x) {
	vlTOPp->m8650__DOT__n_t_34x = (1U & (((IData)(vlTOPp->m8650__DOT__rx7) 
					      & (IData)(vlTOPp->m8650__DOT__p_pulse_l)) 
					     | (~ (IData)(vlTOPp->m8650__DOT__p_pulse_l))));
    }
    // ALWAYS at M8650.v:391
    if (vlTOPp->m8650__DOT__n_t_41x) {
	vlTOPp->m8650__DOT__rx7 = (1U & (((~ (IData)(vlTOPp->serial_in)) 
					  & (IData)(vlTOPp->m8650__DOT__p_pulse_l)) 
					 | (~ (IData)(vlTOPp->m8650__DOT__p_pulse_l))));
    }
}

VL_INLINE_OPT void VM8650::_sequent__TOP__19(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__19\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Variables
    VL_SIG8(__Vdly__m8650__DOT__bd115200,0,0);
    //char	__VpadToAlign385[3];
    // Body
    __Vdly__m8650__DOT__bd115200 = vlTOPp->m8650__DOT__bd115200;
    // ALWAYS at M8650.v:1032
    if ((1U & (~ (IData)(vlTOPp->clk)))) {
	__Vdly__m8650__DOT__bd115200 = (1U & (~ (IData)(vlTOPp->m8650__DOT__bd115200)));
    }
    vlTOPp->m8650__DOT__bd115200 = __Vdly__m8650__DOT__bd115200;
}

VL_INLINE_OPT void VM8650::_sequent__TOP__20(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__20\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->m8650__DOT__bd1200 = vlTOPp->__Vdly__m8650__DOT__bd1200;
}

VL_INLINE_OPT void VM8650::_sequent__TOP__21(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__21\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->m8650__DOT__bd436 = vlTOPp->__Vdly__m8650__DOT__bd436;
}

VL_INLINE_OPT void VM8650::_sequent__TOP__22(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__22\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->m8650__DOT__bd19200 = vlTOPp->__Vdly__m8650__DOT__bd19200;
}

VL_INLINE_OPT void VM8650::_sequent__TOP__23(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__23\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->m8650__DOT__bd9600 = vlTOPp->__Vdly__m8650__DOT__bd9600;
}

VL_INLINE_OPT void VM8650::_sequent__TOP__24(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__24\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->m8650__DOT__bd4800 = vlTOPp->__Vdly__m8650__DOT__bd4800;
}

VL_INLINE_OPT void VM8650::_sequent__TOP__25(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__25\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->m8650__DOT__n_t_4x = vlTOPp->__Vdly__m8650__DOT__n_t_4x;
}

VL_INLINE_OPT void VM8650::_combo__TOP__26(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_combo__TOP__26\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:627
    if (vlTOPp->m8650__DOT__rx_rate) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_active_l)))) {
	    vlTOPp->m8650__DOT__start_l = vlTOPp->m8650__DOT__start_l_m;
	}
    } else {
	vlTOPp->m8650__DOT__start_l = 1U;
    }
    // ALWAYS at M8650.v:334
    if (vlTOPp->m8650__DOT__n_t_6x) {
	vlTOPp->m8650__DOT__n_t_2x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__bd19200)))) {
	    vlTOPp->m8650__DOT__n_t_2x_m = (1U & (~ (IData)(vlTOPp->m8650__DOT__n_t_2x)));
	}
    }
    // ALWAYS at M8650.v:348
    if (vlTOPp->m8650__DOT__n_t_6x) {
	vlTOPp->m8650__DOT__gdollar_0_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__n_t_2x)))) {
	    vlTOPp->m8650__DOT__gdollar_0_m = (1U & 
					       (~ (IData)(vlTOPp->m8650__DOT__gdollar_0)));
	}
    }
    // ALWAYS at M8650.v:362
    if (vlTOPp->m8650__DOT__n_t_6x) {
	vlTOPp->m8650__DOT__n_t_5x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__gdollar_0)))) {
	    vlTOPp->m8650__DOT__n_t_5x_m = (1U & (~ (IData)(vlTOPp->m8650__DOT__n_t_5x)));
	}
    }
    // ALWAYS at M8650.v:376
    if (vlTOPp->m8650__DOT__n_t_6x) {
	vlTOPp->m8650__DOT__bd1745_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__n_t_5x)))) {
	    vlTOPp->m8650__DOT__bd1745_m = (1U & (~ (IData)(vlTOPp->m8650__DOT__bd1745)));
	}
    }
    // ALWAYS at M8650.v:666
    if (vlTOPp->m8650__DOT__tx_div) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_rate)))) {
	    vlTOPp->m8650__DOT__stp1 = vlTOPp->m8650__DOT__stp1_m;
	}
    } else {
	vlTOPp->m8650__DOT__stp1 = 0U;
    }
    // ALWAYS at M8650.v:573
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__tx_div = 1U;
    } else {
	if (vlTOPp->m8650__DOT__rx_rate) {
	    vlTOPp->m8650__DOT__tx_div = vlTOPp->m8650__DOT__tx_div_m;
	}
    }
    // ALWAYS at M8650.v:422
    if (vlTOPp->power_ok) {
	if (vlTOPp->m8650__DOT__rx_again_l) {
	    if ((1U & (~ (IData)(vlTOPp->m8650__DOT__n_t_70x)))) {
		vlTOPp->m8650__DOT__rx_active = vlTOPp->m8650__DOT__rx_active_m;
	    }
	} else {
	    vlTOPp->m8650__DOT__rx_active = 1U;
	}
    } else {
	vlTOPp->m8650__DOT__rx_active = 0U;
    }
    vlTOPp->m8650__DOT__rx_sel = (1U & (~ (((((((((
						   (~ (IData)(vlTOPp->sw6)) 
						   & (~ (IData)(vlTOPp->sw5))) 
						  & (~ (IData)(vlTOPp->sw4))) 
						 | ((((~ 
						       (((((~ (IData)(vlTOPp->md06_l)) 
							   & (IData)(vlTOPp->md07_l)) 
							  & (IData)(vlTOPp->md08_l)) 
							 & (~ (IData)(vlTOPp->m8650__DOT__iot0x_l))) 
							& (IData)(vlTOPp->io_pause_l))) 
						      & (~ (IData)(vlTOPp->sw6))) 
						     & (~ (IData)(vlTOPp->sw5))) 
						    & (IData)(vlTOPp->sw4))) 
						| ((((~ 
						      (((((~ (IData)(vlTOPp->md06_l)) 
							  & (~ (IData)(vlTOPp->md07_l))) 
							 & (~ (IData)(vlTOPp->md08_l))) 
							& (~ (IData)(vlTOPp->m8650__DOT__iot4x_l))) 
						       & (IData)(vlTOPp->io_pause_l))) 
						     & (~ (IData)(vlTOPp->sw6))) 
						    & (IData)(vlTOPp->sw5)) 
						   & (~ (IData)(vlTOPp->sw4)))) 
					       | ((((~ 
						     (((((~ (IData)(vlTOPp->md06_l)) 
							 & (IData)(vlTOPp->md07_l)) 
							& (~ (IData)(vlTOPp->md08_l))) 
						       & (~ (IData)(vlTOPp->m8650__DOT__iot4x_l))) 
						      & (IData)(vlTOPp->io_pause_l))) 
						    & (~ (IData)(vlTOPp->sw6))) 
						   & (IData)(vlTOPp->sw5)) 
						  & (IData)(vlTOPp->sw4))) 
					      | ((((~ 
						    (((((IData)(vlTOPp->md06_l) 
							& (~ (IData)(vlTOPp->md07_l))) 
						       & (~ (IData)(vlTOPp->md08_l))) 
						      & (~ (IData)(vlTOPp->m8650__DOT__iot4x_l))) 
						     & (IData)(vlTOPp->io_pause_l))) 
						   & (IData)(vlTOPp->sw6)) 
						  & (~ (IData)(vlTOPp->sw5))) 
						 & (~ (IData)(vlTOPp->sw4)))) 
					     | ((((~ 
						   (((((IData)(vlTOPp->md06_l) 
						       & (IData)(vlTOPp->md07_l)) 
						      & (~ (IData)(vlTOPp->md08_l))) 
						     & (~ (IData)(vlTOPp->m8650__DOT__iot4x_l))) 
						    & (IData)(vlTOPp->io_pause_l))) 
						  & (IData)(vlTOPp->sw6)) 
						 & (~ (IData)(vlTOPp->sw5))) 
						& (IData)(vlTOPp->sw4))) 
					    | ((((~ 
						  (((((IData)(vlTOPp->md06_l) 
						      & (~ (IData)(vlTOPp->md07_l))) 
						     & (~ (IData)(vlTOPp->md08_l))) 
						    & (~ (IData)(vlTOPp->m8650__DOT__iot3x_l))) 
						   & (IData)(vlTOPp->io_pause_l))) 
						 & (IData)(vlTOPp->sw6)) 
						& (IData)(vlTOPp->sw5)) 
					       & (~ (IData)(vlTOPp->sw4)))) 
					   | ((((~ 
						 (((((~ (IData)(vlTOPp->md06_l)) 
						     & (~ (IData)(vlTOPp->md07_l))) 
						    & (IData)(vlTOPp->md08_l)) 
						   & (~ (IData)(vlTOPp->m8650__DOT__iot1x_l))) 
						  & (IData)(vlTOPp->io_pause_l))) 
						& (IData)(vlTOPp->sw6)) 
					       & (IData)(vlTOPp->sw5)) 
					      & (IData)(vlTOPp->sw4)))));
    vlTOPp->m8650__DOT__tx_sel = (1U & (~ (((((((((
						   (~ (IData)(vlTOPp->sw6)) 
						   & (~ (IData)(vlTOPp->sw5))) 
						  & (~ (IData)(vlTOPp->sw4))) 
						 | ((((~ 
						       (((((IData)(vlTOPp->md06_l) 
							   & (~ (IData)(vlTOPp->md07_l))) 
							  & (~ (IData)(vlTOPp->md08_l))) 
							 & (~ (IData)(vlTOPp->m8650__DOT__iot0x_l))) 
							& (IData)(vlTOPp->io_pause_l))) 
						      & (~ (IData)(vlTOPp->sw6))) 
						     & (~ (IData)(vlTOPp->sw5))) 
						    & (IData)(vlTOPp->sw4))) 
						| ((((~ 
						      (((((~ (IData)(vlTOPp->md06_l)) 
							  & (~ (IData)(vlTOPp->md07_l))) 
							 & (IData)(vlTOPp->md08_l)) 
							& (~ (IData)(vlTOPp->m8650__DOT__iot4x_l))) 
						       & (IData)(vlTOPp->io_pause_l))) 
						     & (~ (IData)(vlTOPp->sw6))) 
						    & (IData)(vlTOPp->sw5)) 
						   & (~ (IData)(vlTOPp->sw4)))) 
					       | ((((~ 
						     (((((~ (IData)(vlTOPp->md06_l)) 
							 & (IData)(vlTOPp->md07_l)) 
							& (IData)(vlTOPp->md08_l)) 
						       & (~ (IData)(vlTOPp->m8650__DOT__iot4x_l))) 
						      & (IData)(vlTOPp->io_pause_l))) 
						    & (~ (IData)(vlTOPp->sw6))) 
						   & (IData)(vlTOPp->sw5)) 
						  & (IData)(vlTOPp->sw4))) 
					      | ((((~ 
						    (((((IData)(vlTOPp->md06_l) 
							& (~ (IData)(vlTOPp->md07_l))) 
						       & (IData)(vlTOPp->md08_l)) 
						      & (~ (IData)(vlTOPp->m8650__DOT__iot4x_l))) 
						     & (IData)(vlTOPp->io_pause_l))) 
						   & (IData)(vlTOPp->sw6)) 
						  & (~ (IData)(vlTOPp->sw5))) 
						 & (~ (IData)(vlTOPp->sw4)))) 
					     | ((((~ 
						   (((((IData)(vlTOPp->md06_l) 
						       & (IData)(vlTOPp->md07_l)) 
						      & (IData)(vlTOPp->md08_l)) 
						     & (~ (IData)(vlTOPp->m8650__DOT__iot4x_l))) 
						    & (IData)(vlTOPp->io_pause_l))) 
						  & (IData)(vlTOPp->sw6)) 
						 & (~ (IData)(vlTOPp->sw5))) 
						& (IData)(vlTOPp->sw4))) 
					    | ((((~ 
						  (((((IData)(vlTOPp->md06_l) 
						      & (~ (IData)(vlTOPp->md07_l))) 
						     & (IData)(vlTOPp->md08_l)) 
						    & (~ (IData)(vlTOPp->m8650__DOT__iot3x_l))) 
						   & (IData)(vlTOPp->io_pause_l))) 
						 & (IData)(vlTOPp->sw6)) 
						& (IData)(vlTOPp->sw5)) 
					       & (~ (IData)(vlTOPp->sw4)))) 
					   | ((((~ 
						 (((((~ (IData)(vlTOPp->md06_l)) 
						     & (IData)(vlTOPp->md07_l)) 
						    & (~ (IData)(vlTOPp->md08_l))) 
						   & (~ (IData)(vlTOPp->m8650__DOT__iot1x_l))) 
						  & (IData)(vlTOPp->io_pause_l))) 
						& (IData)(vlTOPp->sw6)) 
					       & (IData)(vlTOPp->sw5)) 
					      & (IData)(vlTOPp->sw4)))));
    vlTOPp->m8650__DOT__rx_rate = (((((((((((IData)(vlTOPp->m8650__DOT__bd109) 
					    & (~ (IData)(vlTOPp->sw3))) 
					   & (~ (IData)(vlTOPp->sw2))) 
					  & (~ (IData)(vlTOPp->sw1))) 
					 | ((((IData)(vlTOPp->m8650__DOT__bd300) 
					      & (~ (IData)(vlTOPp->sw3))) 
					     & (~ (IData)(vlTOPp->sw2))) 
					    & (IData)(vlTOPp->sw1))) 
					| ((((IData)(vlTOPp->m8650__DOT__bd600) 
					     & (~ (IData)(vlTOPp->sw3))) 
					    & (IData)(vlTOPp->sw2)) 
					   & (~ (IData)(vlTOPp->sw1)))) 
				       | ((((IData)(vlTOPp->m8650__DOT__bd1200) 
					    & (~ (IData)(vlTOPp->sw3))) 
					   & (IData)(vlTOPp->sw2)) 
					  & (IData)(vlTOPp->sw1))) 
				      | ((((IData)(vlTOPp->m8650__DOT__bd9600) 
					   & (IData)(vlTOPp->sw3)) 
					  & (~ (IData)(vlTOPp->sw2))) 
					 & (~ (IData)(vlTOPp->sw1)))) 
				     | ((((IData)(vlTOPp->m8650__DOT__bd38400) 
					  & (IData)(vlTOPp->sw3)) 
					 & (~ (IData)(vlTOPp->sw2))) 
					& (IData)(vlTOPp->sw1))) 
				    | ((((IData)(vlTOPp->m8650__DOT__bd115200) 
					 & (IData)(vlTOPp->sw3)) 
					& (IData)(vlTOPp->sw2)) 
				       & (~ (IData)(vlTOPp->sw1)))) 
				   | ((((~ (IData)(vlTOPp->clk)) 
					& (IData)(vlTOPp->sw3)) 
				       & (IData)(vlTOPp->sw2)) 
				      & (IData)(vlTOPp->sw1)));
    // ALWAYS at M8650.v:341
    if (vlTOPp->m8650__DOT__n_t_6x) {
	vlTOPp->m8650__DOT__n_t_2x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__bd19200) {
	    vlTOPp->m8650__DOT__n_t_2x = vlTOPp->m8650__DOT__n_t_2x_m;
	}
    }
    // ALWAYS at M8650.v:355
    if (vlTOPp->m8650__DOT__n_t_6x) {
	vlTOPp->m8650__DOT__gdollar_0 = 0U;
    } else {
	if (vlTOPp->m8650__DOT__n_t_2x) {
	    vlTOPp->m8650__DOT__gdollar_0 = vlTOPp->m8650__DOT__gdollar_0_m;
	}
    }
    // ALWAYS at M8650.v:369
    if (vlTOPp->m8650__DOT__n_t_6x) {
	vlTOPp->m8650__DOT__n_t_5x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__gdollar_0) {
	    vlTOPp->m8650__DOT__n_t_5x = vlTOPp->m8650__DOT__n_t_5x_m;
	}
    }
    // ALWAYS at M8650.v:383
    if (vlTOPp->m8650__DOT__n_t_6x) {
	vlTOPp->m8650__DOT__bd1745 = 0U;
    } else {
	if (vlTOPp->m8650__DOT__n_t_5x) {
	    vlTOPp->m8650__DOT__bd1745 = vlTOPp->m8650__DOT__bd1745_m;
	}
    }
    // ALWAYS at M8650.v:673
    if (vlTOPp->m8650__DOT__tx_div) {
	if (vlTOPp->m8650__DOT__rx_rate) {
	    vlTOPp->m8650__DOT__gdollar_1_m = vlTOPp->m8650__DOT__stp1;
	}
    } else {
	vlTOPp->m8650__DOT__gdollar_1_m = 0U;
    }
    // ALWAYS at M8650.v:432
    if (vlTOPp->m8650__DOT__rx_div4_l) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_active)))) {
	    vlTOPp->m8650__DOT__p_pulse_l_m = 0U;
	}
    } else {
	vlTOPp->m8650__DOT__p_pulse_l_m = 1U;
    }
    vlTOPp->m8650__DOT__n_t_91x = (1U & (~ ((~ (IData)(vlTOPp->m8650__DOT__rx_active)) 
					    & (IData)(vlTOPp->m8650__DOT__rx_div8))));
    vlTOPp->m8650__DOT__rx_active8_l = (1U & (~ ((IData)(vlTOPp->m8650__DOT__rx_active) 
						 & (IData)(vlTOPp->m8650__DOT__rx_div8))));
    vlTOPp->m8650__DOT__selected_l = (1U & (~ ((IData)(vlTOPp->m8650__DOT__rx_sel) 
					       | (IData)(vlTOPp->m8650__DOT__tx_sel))));
}

VL_INLINE_OPT void VM8650::_sequent__TOP__27(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__27\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->m8650__DOT__bd218 = vlTOPp->__Vdly__m8650__DOT__bd218;
}

VL_INLINE_OPT void VM8650::_sequent__TOP__28(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_sequent__TOP__28\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->m8650__DOT__bd600 = vlTOPp->__Vdly__m8650__DOT__bd600;
}

void VM8650::_settle__TOP__30(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_settle__TOP__30\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->m8650__DOT__rx_rate = (((((((((((IData)(vlTOPp->m8650__DOT__bd109) 
					    & (~ (IData)(vlTOPp->sw3))) 
					   & (~ (IData)(vlTOPp->sw2))) 
					  & (~ (IData)(vlTOPp->sw1))) 
					 | ((((IData)(vlTOPp->m8650__DOT__bd300) 
					      & (~ (IData)(vlTOPp->sw3))) 
					     & (~ (IData)(vlTOPp->sw2))) 
					    & (IData)(vlTOPp->sw1))) 
					| ((((IData)(vlTOPp->m8650__DOT__bd600) 
					     & (~ (IData)(vlTOPp->sw3))) 
					    & (IData)(vlTOPp->sw2)) 
					   & (~ (IData)(vlTOPp->sw1)))) 
				       | ((((IData)(vlTOPp->m8650__DOT__bd1200) 
					    & (~ (IData)(vlTOPp->sw3))) 
					   & (IData)(vlTOPp->sw2)) 
					  & (IData)(vlTOPp->sw1))) 
				      | ((((IData)(vlTOPp->m8650__DOT__bd9600) 
					   & (IData)(vlTOPp->sw3)) 
					  & (~ (IData)(vlTOPp->sw2))) 
					 & (~ (IData)(vlTOPp->sw1)))) 
				     | ((((IData)(vlTOPp->m8650__DOT__bd38400) 
					  & (IData)(vlTOPp->sw3)) 
					 & (~ (IData)(vlTOPp->sw2))) 
					& (IData)(vlTOPp->sw1))) 
				    | ((((IData)(vlTOPp->m8650__DOT__bd115200) 
					 & (IData)(vlTOPp->sw3)) 
					& (IData)(vlTOPp->sw2)) 
				       & (~ (IData)(vlTOPp->sw1)))) 
				   | ((((~ (IData)(vlTOPp->clk)) 
					& (IData)(vlTOPp->sw3)) 
				       & (IData)(vlTOPp->sw2)) 
				      & (IData)(vlTOPp->sw1)));
    // ALWAYS at M8650.v:341
    if (vlTOPp->m8650__DOT__n_t_6x) {
	vlTOPp->m8650__DOT__n_t_2x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__bd19200) {
	    vlTOPp->m8650__DOT__n_t_2x = vlTOPp->m8650__DOT__n_t_2x_m;
	}
    }
    // ALWAYS at M8650.v:355
    if (vlTOPp->m8650__DOT__n_t_6x) {
	vlTOPp->m8650__DOT__gdollar_0 = 0U;
    } else {
	if (vlTOPp->m8650__DOT__n_t_2x) {
	    vlTOPp->m8650__DOT__gdollar_0 = vlTOPp->m8650__DOT__gdollar_0_m;
	}
    }
    // ALWAYS at M8650.v:369
    if (vlTOPp->m8650__DOT__n_t_6x) {
	vlTOPp->m8650__DOT__n_t_5x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__gdollar_0) {
	    vlTOPp->m8650__DOT__n_t_5x = vlTOPp->m8650__DOT__n_t_5x_m;
	}
    }
    // ALWAYS at M8650.v:383
    if (vlTOPp->m8650__DOT__n_t_6x) {
	vlTOPp->m8650__DOT__bd1745 = 0U;
    } else {
	if (vlTOPp->m8650__DOT__n_t_5x) {
	    vlTOPp->m8650__DOT__bd1745 = vlTOPp->m8650__DOT__bd1745_m;
	}
    }
    // ALWAYS at M8650.v:673
    if (vlTOPp->m8650__DOT__tx_div) {
	if (vlTOPp->m8650__DOT__rx_rate) {
	    vlTOPp->m8650__DOT__gdollar_1_m = vlTOPp->m8650__DOT__stp1;
	}
    } else {
	vlTOPp->m8650__DOT__gdollar_1_m = 0U;
    }
    // ALWAYS at M8650.v:432
    if (vlTOPp->m8650__DOT__rx_div4_l) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_active)))) {
	    vlTOPp->m8650__DOT__p_pulse_l_m = 0U;
	}
    } else {
	vlTOPp->m8650__DOT__p_pulse_l_m = 1U;
    }
    vlTOPp->m8650__DOT__n_t_91x = (1U & (~ ((~ (IData)(vlTOPp->m8650__DOT__rx_active)) 
					    & (IData)(vlTOPp->m8650__DOT__rx_div8))));
    vlTOPp->m8650__DOT__rx_active8_l = (1U & (~ ((IData)(vlTOPp->m8650__DOT__rx_active) 
						 & (IData)(vlTOPp->m8650__DOT__rx_div8))));
    vlTOPp->m8650__DOT__selected_l = (1U & (~ ((IData)(vlTOPp->m8650__DOT__rx_sel) 
					       | (IData)(vlTOPp->m8650__DOT__tx_sel))));
    // ALWAYS at M8650.v:680
    if (vlTOPp->m8650__DOT__tx_div) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_rate)))) {
	    vlTOPp->m8650__DOT__gdollar_1 = vlTOPp->m8650__DOT__gdollar_1_m;
	}
    } else {
	vlTOPp->m8650__DOT__gdollar_1 = 0U;
    }
    // ALWAYS at M8650.v:439
    if (vlTOPp->m8650__DOT__rx_div4_l) {
	if (vlTOPp->m8650__DOT__rx_active) {
	    vlTOPp->m8650__DOT__p_pulse_l = vlTOPp->m8650__DOT__p_pulse_l_m;
	}
    } else {
	vlTOPp->m8650__DOT__p_pulse_l = 1U;
    }
    // ALWAYS at M8650.v:581
    if (vlTOPp->m8650__DOT__rx_again_l) {
	if (vlTOPp->initialize) {
	    vlTOPp->m8650__DOT__spike_det_l_m = 1U;
	} else {
	    if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_active8_l)))) {
		vlTOPp->m8650__DOT__spike_det_l_m = 1U;
	    }
	}
    } else {
	vlTOPp->m8650__DOT__spike_det_l_m = 0U;
    }
    // ALWAYS at M8650.v:290
    if (vlTOPp->m8650__DOT__rx_rate) {
	if (vlTOPp->m8650__DOT__rx_active8_l) {
	    vlTOPp->m8650__DOT__ck_pulse_m = 1U;
	}
    } else {
	vlTOPp->m8650__DOT__ck_pulse_m = 0U;
    }
    vlTOPp->m8650__DOT__n_t_21x = (1U & (~ ((IData)(vlTOPp->md10_l) 
					    | (IData)(vlTOPp->m8650__DOT__selected_l))));
    vlTOPp->m8650__DOT__n_t_23x = (1U & (~ ((IData)(vlTOPp->m8650__DOT__selected_l) 
					    | (IData)(vlTOPp->md09_l))));
    vlTOPp->m8650__DOT__n_t_25x = (1U & (~ ((IData)(vlTOPp->md11_l) 
					    | (IData)(vlTOPp->m8650__DOT__selected_l))));
}

VL_INLINE_OPT void VM8650::_combo__TOP__31(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_combo__TOP__31\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:680
    if (vlTOPp->m8650__DOT__tx_div) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_rate)))) {
	    vlTOPp->m8650__DOT__gdollar_1 = vlTOPp->m8650__DOT__gdollar_1_m;
	}
    } else {
	vlTOPp->m8650__DOT__gdollar_1 = 0U;
    }
    // ALWAYS at M8650.v:439
    if (vlTOPp->m8650__DOT__rx_div4_l) {
	if (vlTOPp->m8650__DOT__rx_active) {
	    vlTOPp->m8650__DOT__p_pulse_l = vlTOPp->m8650__DOT__p_pulse_l_m;
	}
    } else {
	vlTOPp->m8650__DOT__p_pulse_l = 1U;
    }
    // ALWAYS at M8650.v:581
    if (vlTOPp->m8650__DOT__rx_again_l) {
	if (vlTOPp->initialize) {
	    vlTOPp->m8650__DOT__spike_det_l_m = 1U;
	} else {
	    if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_active8_l)))) {
		vlTOPp->m8650__DOT__spike_det_l_m = 1U;
	    }
	}
    } else {
	vlTOPp->m8650__DOT__spike_det_l_m = 0U;
    }
    // ALWAYS at M8650.v:290
    if (vlTOPp->m8650__DOT__rx_rate) {
	if (vlTOPp->m8650__DOT__rx_active8_l) {
	    vlTOPp->m8650__DOT__ck_pulse_m = 1U;
	}
    } else {
	vlTOPp->m8650__DOT__ck_pulse_m = 0U;
    }
    vlTOPp->m8650__DOT__n_t_21x = (1U & (~ ((IData)(vlTOPp->md10_l) 
					    | (IData)(vlTOPp->m8650__DOT__selected_l))));
    vlTOPp->m8650__DOT__n_t_23x = (1U & (~ ((IData)(vlTOPp->m8650__DOT__selected_l) 
					    | (IData)(vlTOPp->md09_l))));
    vlTOPp->m8650__DOT__n_t_25x = (1U & (~ ((IData)(vlTOPp->md11_l) 
					    | (IData)(vlTOPp->m8650__DOT__selected_l))));
    // ALWAYS at M8650.v:687
    if (vlTOPp->m8650__DOT__tx_div) {
	if (vlTOPp->m8650__DOT__rx_rate) {
	    vlTOPp->m8650__DOT__stp2_m = vlTOPp->m8650__DOT__gdollar_1;
	}
    } else {
	vlTOPp->m8650__DOT__stp2_m = 0U;
    }
    // ALWAYS at M8650.v:591
    if (vlTOPp->m8650__DOT__rx_again_l) {
	if (vlTOPp->initialize) {
	    vlTOPp->m8650__DOT__spike_det_l = 1U;
	} else {
	    if (vlTOPp->m8650__DOT__rx_active8_l) {
		vlTOPp->m8650__DOT__spike_det_l = vlTOPp->m8650__DOT__spike_det_l_m;
	    }
	}
    } else {
	vlTOPp->m8650__DOT__spike_det_l = 0U;
    }
    // ALWAYS at M8650.v:297
    if (vlTOPp->m8650__DOT__rx_rate) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_active8_l)))) {
	    vlTOPp->m8650__DOT__ck_pulse = vlTOPp->m8650__DOT__ck_pulse_m;
	}
    } else {
	vlTOPp->m8650__DOT__ck_pulse = 0U;
    }
    vlTOPp->m8650__DOT__ckkie = (1U & (~ ((~ ((((IData)(vlTOPp->m8650__DOT__rx_sel) 
						& (IData)(vlTOPp->m8650__DOT__n_t_23x)) 
					       & (~ (IData)(vlTOPp->m8650__DOT__n_t_21x))) 
					      & (IData)(vlTOPp->m8650__DOT__n_t_25x))) 
					  | (~ (IData)(vlTOPp->tp3)))));
    vlTOPp->m8650__DOT__cktfl = (1U & (~ ((~ ((((IData)(vlTOPp->m8650__DOT__tx_sel) 
						& (~ (IData)(vlTOPp->m8650__DOT__n_t_23x))) 
					       & (~ (IData)(vlTOPp->m8650__DOT__n_t_21x))) 
					      & (~ (IData)(vlTOPp->m8650__DOT__n_t_25x)))) 
					  | (~ (IData)(vlTOPp->tp3)))));
    vlTOPp->m8650__DOT__krb_l = (1U & (~ ((((IData)(vlTOPp->m8650__DOT__rx_sel) 
					    & (IData)(vlTOPp->m8650__DOT__n_t_23x)) 
					   & (IData)(vlTOPp->m8650__DOT__n_t_21x)) 
					  & (~ (IData)(vlTOPp->m8650__DOT__n_t_25x)))));
    vlTOPp->m8650__DOT__tls_l = (1U & (~ ((((IData)(vlTOPp->m8650__DOT__tx_sel) 
					    & (IData)(vlTOPp->m8650__DOT__n_t_23x)) 
					   & (IData)(vlTOPp->m8650__DOT__n_t_21x)) 
					  & (~ (IData)(vlTOPp->m8650__DOT__n_t_25x)))));
}

void VM8650::_settle__TOP__32(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_settle__TOP__32\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:687
    if (vlTOPp->m8650__DOT__tx_div) {
	if (vlTOPp->m8650__DOT__rx_rate) {
	    vlTOPp->m8650__DOT__stp2_m = vlTOPp->m8650__DOT__gdollar_1;
	}
    } else {
	vlTOPp->m8650__DOT__stp2_m = 0U;
    }
    // ALWAYS at M8650.v:591
    if (vlTOPp->m8650__DOT__rx_again_l) {
	if (vlTOPp->initialize) {
	    vlTOPp->m8650__DOT__spike_det_l = 1U;
	} else {
	    if (vlTOPp->m8650__DOT__rx_active8_l) {
		vlTOPp->m8650__DOT__spike_det_l = vlTOPp->m8650__DOT__spike_det_l_m;
	    }
	}
    } else {
	vlTOPp->m8650__DOT__spike_det_l = 0U;
    }
    // ALWAYS at M8650.v:297
    if (vlTOPp->m8650__DOT__rx_rate) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_active8_l)))) {
	    vlTOPp->m8650__DOT__ck_pulse = vlTOPp->m8650__DOT__ck_pulse_m;
	}
    } else {
	vlTOPp->m8650__DOT__ck_pulse = 0U;
    }
    vlTOPp->m8650__DOT__ckkie = (1U & (~ ((~ ((((IData)(vlTOPp->m8650__DOT__rx_sel) 
						& (IData)(vlTOPp->m8650__DOT__n_t_23x)) 
					       & (~ (IData)(vlTOPp->m8650__DOT__n_t_21x))) 
					      & (IData)(vlTOPp->m8650__DOT__n_t_25x))) 
					  | (~ (IData)(vlTOPp->tp3)))));
    vlTOPp->m8650__DOT__cktfl = (1U & (~ ((~ ((((IData)(vlTOPp->m8650__DOT__tx_sel) 
						& (~ (IData)(vlTOPp->m8650__DOT__n_t_23x))) 
					       & (~ (IData)(vlTOPp->m8650__DOT__n_t_21x))) 
					      & (~ (IData)(vlTOPp->m8650__DOT__n_t_25x)))) 
					  | (~ (IData)(vlTOPp->tp3)))));
    vlTOPp->m8650__DOT__krb_l = (1U & (~ ((((IData)(vlTOPp->m8650__DOT__rx_sel) 
					    & (IData)(vlTOPp->m8650__DOT__n_t_23x)) 
					   & (IData)(vlTOPp->m8650__DOT__n_t_21x)) 
					  & (~ (IData)(vlTOPp->m8650__DOT__n_t_25x)))));
    vlTOPp->m8650__DOT__tls_l = (1U & (~ ((((IData)(vlTOPp->m8650__DOT__tx_sel) 
					    & (IData)(vlTOPp->m8650__DOT__n_t_23x)) 
					   & (IData)(vlTOPp->m8650__DOT__n_t_21x)) 
					  & (~ (IData)(vlTOPp->m8650__DOT__n_t_25x)))));
    // ALWAYS at M8650.v:694
    if (vlTOPp->m8650__DOT__tx_div) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_rate)))) {
	    vlTOPp->m8650__DOT__stp2 = vlTOPp->m8650__DOT__stp2_m;
	}
    } else {
	vlTOPp->m8650__DOT__stp2 = 0U;
    }
    // ALWAYS at M8650.v:447
    if (vlTOPp->m8650__DOT__n_t_91x) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__ck_pulse)))) {
	    vlTOPp->m8650__DOT__last_unit_m = (1U & 
					       (~ (IData)(vlTOPp->m8650__DOT__n_t_40x)));
	}
    } else {
	vlTOPp->m8650__DOT__last_unit_m = 0U;
    }
    vlTOPp->m8650__DOT__n_t_41x = (1U & (~ ((IData)(vlTOPp->m8650__DOT__ck_pulse) 
					    | (~ ((IData)(vlTOPp->m8650__DOT__p_pulse_l) 
						  | (IData)(vlTOPp->m8650__DOT__rx_div2_l))))));
    // ALWAYS at M8650.v:928
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__int_enab_l_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__ckkie)))) {
	    vlTOPp->m8650__DOT__int_enab_l_m = ((IData)(vlTOPp->io_pause_l) 
						| (IData)(vlTOPp->data11_l));
	}
    }
    vlTOPp->m8650__DOT__dokcc = (1U & (~ ((IData)(vlTOPp->m8650__DOT__krb_l) 
					  & (~ ((((IData)(vlTOPp->m8650__DOT__rx_sel) 
						  & (~ (IData)(vlTOPp->m8650__DOT__n_t_23x))) 
						 & (IData)(vlTOPp->m8650__DOT__n_t_21x)) 
						& (~ (IData)(vlTOPp->m8650__DOT__n_t_25x)))))));
    vlTOPp->m8650__DOT__n_t_16x = (1U & (~ ((~ (IData)(vlTOPp->initialize)) 
					    & (~ ((~ 
						   ((IData)(vlTOPp->m8650__DOT__tls_l) 
						    & (~ 
						       ((((IData)(vlTOPp->m8650__DOT__tx_sel) 
							  & (~ (IData)(vlTOPp->m8650__DOT__n_t_23x))) 
							 & (IData)(vlTOPp->m8650__DOT__n_t_21x)) 
							& (~ (IData)(vlTOPp->m8650__DOT__n_t_25x)))))) 
						  & (IData)(vlTOPp->tp3))))));
    vlTOPp->m8650__DOT__dotpc = (1U & (~ ((IData)(vlTOPp->m8650__DOT__tls_l) 
					  & (~ ((((IData)(vlTOPp->m8650__DOT__tx_sel) 
						  & (IData)(vlTOPp->m8650__DOT__n_t_23x)) 
						 & (~ (IData)(vlTOPp->m8650__DOT__n_t_21x))) 
						& (~ (IData)(vlTOPp->m8650__DOT__n_t_25x)))))));
}

VL_INLINE_OPT void VM8650::_combo__TOP__33(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_combo__TOP__33\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:694
    if (vlTOPp->m8650__DOT__tx_div) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_rate)))) {
	    vlTOPp->m8650__DOT__stp2 = vlTOPp->m8650__DOT__stp2_m;
	}
    } else {
	vlTOPp->m8650__DOT__stp2 = 0U;
    }
    // ALWAYS at M8650.v:447
    if (vlTOPp->m8650__DOT__n_t_91x) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__ck_pulse)))) {
	    vlTOPp->m8650__DOT__last_unit_m = (1U & 
					       (~ (IData)(vlTOPp->m8650__DOT__n_t_40x)));
	}
    } else {
	vlTOPp->m8650__DOT__last_unit_m = 0U;
    }
    vlTOPp->m8650__DOT__n_t_41x = (1U & (~ ((IData)(vlTOPp->m8650__DOT__ck_pulse) 
					    | (~ ((IData)(vlTOPp->m8650__DOT__p_pulse_l) 
						  | (IData)(vlTOPp->m8650__DOT__rx_div2_l))))));
    // ALWAYS at M8650.v:928
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__int_enab_l_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__ckkie)))) {
	    vlTOPp->m8650__DOT__int_enab_l_m = ((IData)(vlTOPp->io_pause_l) 
						| (IData)(vlTOPp->data11_l));
	}
    }
    vlTOPp->m8650__DOT__dokcc = (1U & (~ ((IData)(vlTOPp->m8650__DOT__krb_l) 
					  & (~ ((((IData)(vlTOPp->m8650__DOT__rx_sel) 
						  & (~ (IData)(vlTOPp->m8650__DOT__n_t_23x))) 
						 & (IData)(vlTOPp->m8650__DOT__n_t_21x)) 
						& (~ (IData)(vlTOPp->m8650__DOT__n_t_25x)))))));
    vlTOPp->m8650__DOT__n_t_16x = (1U & (~ ((~ (IData)(vlTOPp->initialize)) 
					    & (~ ((~ 
						   ((IData)(vlTOPp->m8650__DOT__tls_l) 
						    & (~ 
						       ((((IData)(vlTOPp->m8650__DOT__tx_sel) 
							  & (~ (IData)(vlTOPp->m8650__DOT__n_t_23x))) 
							 & (IData)(vlTOPp->m8650__DOT__n_t_21x)) 
							& (~ (IData)(vlTOPp->m8650__DOT__n_t_25x)))))) 
						  & (IData)(vlTOPp->tp3))))));
    vlTOPp->m8650__DOT__dotpc = (1U & (~ ((IData)(vlTOPp->m8650__DOT__tls_l) 
					  & (~ ((((IData)(vlTOPp->m8650__DOT__tx_sel) 
						  & (IData)(vlTOPp->m8650__DOT__n_t_23x)) 
						 & (~ (IData)(vlTOPp->m8650__DOT__n_t_21x))) 
						& (~ (IData)(vlTOPp->m8650__DOT__n_t_25x)))))));
    // ALWAYS at M8650.v:454
    if (vlTOPp->m8650__DOT__n_t_91x) {
	if (vlTOPp->m8650__DOT__ck_pulse) {
	    vlTOPp->m8650__DOT__last_unit = vlTOPp->m8650__DOT__last_unit_m;
	}
    } else {
	vlTOPp->m8650__DOT__last_unit = 0U;
    }
    // ALWAYS at M8650.v:935
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__int_enab_l = 0U;
    } else {
	if (vlTOPp->m8650__DOT__ckkie) {
	    vlTOPp->m8650__DOT__int_enab_l = vlTOPp->m8650__DOT__int_enab_l_m;
	}
    }
    vlTOPp->c0_l = ((((IData)(vlTOPp->m8650__DOT__dokcc) 
		      & (~ (IData)(vlTOPp->m8650__DOT__dokcc))) 
		     & (IData)(vlTOPp->m8650__DOT__dokcc)) 
		    & (IData)(vlTOPp->m8650__DOT__dokcc));
    vlTOPp->m8650__DOT__ckkcc_l = (1U & (~ ((IData)(vlTOPp->m8650__DOT__dokcc) 
					    & (IData)(vlTOPp->tp3))));
    vlTOPp->m8650__DOT__tx_shift_l = (1U & (~ (((IData)(vlTOPp->tp3) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)) 
					       | ((IData)(vlTOPp->m8650__DOT__tx_div) 
						  & (IData)(vlTOPp->n_t_103x)))));
}

void VM8650::_settle__TOP__34(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_settle__TOP__34\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:454
    if (vlTOPp->m8650__DOT__n_t_91x) {
	if (vlTOPp->m8650__DOT__ck_pulse) {
	    vlTOPp->m8650__DOT__last_unit = vlTOPp->m8650__DOT__last_unit_m;
	}
    } else {
	vlTOPp->m8650__DOT__last_unit = 0U;
    }
    // ALWAYS at M8650.v:935
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__int_enab_l = 0U;
    } else {
	if (vlTOPp->m8650__DOT__ckkie) {
	    vlTOPp->m8650__DOT__int_enab_l = vlTOPp->m8650__DOT__int_enab_l_m;
	}
    }
    vlTOPp->c0_l = ((((IData)(vlTOPp->m8650__DOT__dokcc) 
		      & (~ (IData)(vlTOPp->m8650__DOT__dokcc))) 
		     & (IData)(vlTOPp->m8650__DOT__dokcc)) 
		    & (IData)(vlTOPp->m8650__DOT__dokcc));
    vlTOPp->m8650__DOT__ckkcc_l = (1U & (~ ((IData)(vlTOPp->m8650__DOT__dokcc) 
					    & (IData)(vlTOPp->tp3))));
    vlTOPp->m8650__DOT__tx_shift_l = (1U & (~ (((IData)(vlTOPp->tp3) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)) 
					       | ((IData)(vlTOPp->m8650__DOT__tx_div) 
						  & (IData)(vlTOPp->n_t_103x)))));
    vlTOPp->m8650__DOT__n_t_70x = (1U & (~ (((IData)(vlTOPp->m8650__DOT__rx_active8_l) 
					     & (IData)(vlTOPp->m8650__DOT__last_unit)) 
					    | ((~ ((IData)(vlTOPp->m8650__DOT__spike_det_l) 
						   | (IData)(vlTOPp->serial_in))) 
					       & (IData)(vlTOPp->m8650__DOT__ck_pulse)))));
    vlTOPp->m8650__DOT__rx_last_l = (1U & (~ ((~ (IData)(vlTOPp->m8650__DOT__last_unit)) 
					      & (~ (IData)(vlTOPp->m8650__DOT__rx_active)))));
    vlTOPp->int_enab = (1U & (~ (IData)(vlTOPp->m8650__DOT__int_enab_l)));
    vlTOPp->m8650__DOT__n_t_19x = (1U & (~ ((~ ((((IData)(vlTOPp->m8650__DOT__tx_sel) 
						  & (IData)(vlTOPp->m8650__DOT__n_t_23x)) 
						 & (~ (IData)(vlTOPp->m8650__DOT__n_t_21x))) 
						& (IData)(vlTOPp->m8650__DOT__n_t_25x))) 
					    | (IData)(vlTOPp->m8650__DOT__int_enab_l))));
    vlTOPp->m8650__DOT__n_t_28x = (1U & (~ ((~ ((IData)(vlTOPp->m8650__DOT__ckkcc_l) 
						& (~ (IData)(vlTOPp->initialize)))) 
					    | (~ ((~ (IData)(vlTOPp->tp3)) 
						  | (~ 
						     ((((IData)(vlTOPp->m8650__DOT__rx_sel) 
							& (~ (IData)(vlTOPp->m8650__DOT__n_t_23x))) 
						       & (~ (IData)(vlTOPp->m8650__DOT__n_t_21x))) 
						      & (~ (IData)(vlTOPp->m8650__DOT__n_t_25x)))))))));
    // ALWAYS at M8650.v:1011
    if (vlTOPp->m8650__DOT__ckkcc_l) {
	if (vlTOPp->initialize) {
	    vlTOPp->m8650__DOT__r_run_l_m = 1U;
	} else {
	    if (vlTOPp->m8650__DOT__rx7) {
		vlTOPp->m8650__DOT__r_run_l_m = 1U;
	    }
	}
    } else {
	vlTOPp->m8650__DOT__r_run_l_m = 0U;
    }
    // ALWAYS at M8650.v:806
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__enab_m = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__enab_m = vlTOPp->m8650__DOT__dotpc;
	}
    }
}

VL_INLINE_OPT void VM8650::_combo__TOP__35(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_combo__TOP__35\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->m8650__DOT__n_t_70x = (1U & (~ (((IData)(vlTOPp->m8650__DOT__rx_active8_l) 
					     & (IData)(vlTOPp->m8650__DOT__last_unit)) 
					    | ((~ ((IData)(vlTOPp->m8650__DOT__spike_det_l) 
						   | (IData)(vlTOPp->serial_in))) 
					       & (IData)(vlTOPp->m8650__DOT__ck_pulse)))));
    vlTOPp->m8650__DOT__rx_last_l = (1U & (~ ((~ (IData)(vlTOPp->m8650__DOT__last_unit)) 
					      & (~ (IData)(vlTOPp->m8650__DOT__rx_active)))));
    vlTOPp->int_enab = (1U & (~ (IData)(vlTOPp->m8650__DOT__int_enab_l)));
    vlTOPp->m8650__DOT__n_t_19x = (1U & (~ ((~ ((((IData)(vlTOPp->m8650__DOT__tx_sel) 
						  & (IData)(vlTOPp->m8650__DOT__n_t_23x)) 
						 & (~ (IData)(vlTOPp->m8650__DOT__n_t_21x))) 
						& (IData)(vlTOPp->m8650__DOT__n_t_25x))) 
					    | (IData)(vlTOPp->m8650__DOT__int_enab_l))));
    vlTOPp->m8650__DOT__n_t_28x = (1U & (~ ((~ ((IData)(vlTOPp->m8650__DOT__ckkcc_l) 
						& (~ (IData)(vlTOPp->initialize)))) 
					    | (~ ((~ (IData)(vlTOPp->tp3)) 
						  | (~ 
						     ((((IData)(vlTOPp->m8650__DOT__rx_sel) 
							& (~ (IData)(vlTOPp->m8650__DOT__n_t_23x))) 
						       & (~ (IData)(vlTOPp->m8650__DOT__n_t_21x))) 
						      & (~ (IData)(vlTOPp->m8650__DOT__n_t_25x)))))))));
    // ALWAYS at M8650.v:1011
    if (vlTOPp->m8650__DOT__ckkcc_l) {
	if (vlTOPp->initialize) {
	    vlTOPp->m8650__DOT__r_run_l_m = 1U;
	} else {
	    if (vlTOPp->m8650__DOT__rx7) {
		vlTOPp->m8650__DOT__r_run_l_m = 1U;
	    }
	}
    } else {
	vlTOPp->m8650__DOT__r_run_l_m = 0U;
    }
    // ALWAYS at M8650.v:806
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__enab_m = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__enab_m = vlTOPp->m8650__DOT__dotpc;
	}
    }
    vlTOPp->m8650__DOT__rx_again_l = (1U & (~ (((IData)(vlTOPp->serial_in) 
						& (~ (IData)(vlTOPp->m8650__DOT__rx_last_l))) 
					       & (IData)(vlTOPp->m8650__DOT__rx_rate))));
    vlTOPp->m8650__DOT__n_t_76x = (1U & (~ ((IData)(vlTOPp->m8650__DOT__rx_div) 
					    & (IData)(vlTOPp->m8650__DOT__rx_last_l))));
    // ALWAYS at M8650.v:305
    if (vlTOPp->m8650__DOT__rx_last_l) {
	if (vlTOPp->m8650__DOT__rx_div) {
	    vlTOPp->m8650__DOT__rx_div2_l_m = (1U & 
					       (~ (IData)(vlTOPp->m8650__DOT__rx_div2_l)));
	}
    } else {
	vlTOPp->m8650__DOT__rx_div2_l_m = 1U;
    }
    // ALWAYS at M8650.v:319
    if (vlTOPp->m8650__DOT__rx_last_l) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_div2_l)))) {
	    vlTOPp->m8650__DOT__rx_div4_l_m = (1U & 
					       (~ (IData)(vlTOPp->m8650__DOT__rx_div4_l)));
	}
    } else {
	vlTOPp->m8650__DOT__rx_div4_l_m = 1U;
    }
    // ALWAYS at M8650.v:461
    if (vlTOPp->m8650__DOT__rx_last_l) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_div4_l)))) {
	    vlTOPp->m8650__DOT__rx_div8_m = (1U & (~ (IData)(vlTOPp->m8650__DOT__rx_div8)));
	}
    } else {
	vlTOPp->m8650__DOT__rx_div8_m = 0U;
    }
    // ALWAYS at M8650.v:997
    if (vlTOPp->m8650__DOT__n_t_28x) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__ck_pulse)))) {
	    vlTOPp->m8650__DOT__rflg_l_m = vlTOPp->m8650__DOT__n_t_40x;
	}
    } else {
	vlTOPp->m8650__DOT__rflg_l_m = 1U;
    }
    // ALWAYS at M8650.v:1021
    if (vlTOPp->m8650__DOT__ckkcc_l) {
	if (vlTOPp->initialize) {
	    vlTOPp->r_run_l = 1U;
	} else {
	    if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx7)))) {
		vlTOPp->r_run_l = vlTOPp->m8650__DOT__r_run_l_m;
	    }
	}
    } else {
	vlTOPp->r_run_l = 0U;
    }
    // ALWAYS at M8650.v:813
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__enab = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__enab = vlTOPp->m8650__DOT__enab_m;
	}
    }
}

void VM8650::_settle__TOP__36(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_settle__TOP__36\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->m8650__DOT__rx_again_l = (1U & (~ (((IData)(vlTOPp->serial_in) 
						& (~ (IData)(vlTOPp->m8650__DOT__rx_last_l))) 
					       & (IData)(vlTOPp->m8650__DOT__rx_rate))));
    vlTOPp->m8650__DOT__n_t_76x = (1U & (~ ((IData)(vlTOPp->m8650__DOT__rx_div) 
					    & (IData)(vlTOPp->m8650__DOT__rx_last_l))));
    // ALWAYS at M8650.v:305
    if (vlTOPp->m8650__DOT__rx_last_l) {
	if (vlTOPp->m8650__DOT__rx_div) {
	    vlTOPp->m8650__DOT__rx_div2_l_m = (1U & 
					       (~ (IData)(vlTOPp->m8650__DOT__rx_div2_l)));
	}
    } else {
	vlTOPp->m8650__DOT__rx_div2_l_m = 1U;
    }
    // ALWAYS at M8650.v:319
    if (vlTOPp->m8650__DOT__rx_last_l) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_div2_l)))) {
	    vlTOPp->m8650__DOT__rx_div4_l_m = (1U & 
					       (~ (IData)(vlTOPp->m8650__DOT__rx_div4_l)));
	}
    } else {
	vlTOPp->m8650__DOT__rx_div4_l_m = 1U;
    }
    // ALWAYS at M8650.v:461
    if (vlTOPp->m8650__DOT__rx_last_l) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_div4_l)))) {
	    vlTOPp->m8650__DOT__rx_div8_m = (1U & (~ (IData)(vlTOPp->m8650__DOT__rx_div8)));
	}
    } else {
	vlTOPp->m8650__DOT__rx_div8_m = 0U;
    }
    // ALWAYS at M8650.v:997
    if (vlTOPp->m8650__DOT__n_t_28x) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__ck_pulse)))) {
	    vlTOPp->m8650__DOT__rflg_l_m = vlTOPp->m8650__DOT__n_t_40x;
	}
    } else {
	vlTOPp->m8650__DOT__rflg_l_m = 1U;
    }
    // ALWAYS at M8650.v:1021
    if (vlTOPp->m8650__DOT__ckkcc_l) {
	if (vlTOPp->initialize) {
	    vlTOPp->r_run_l = 1U;
	} else {
	    if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx7)))) {
		vlTOPp->r_run_l = vlTOPp->m8650__DOT__r_run_l_m;
	    }
	}
    } else {
	vlTOPp->r_run_l = 0U;
    }
    // ALWAYS at M8650.v:813
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__enab = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__enab = vlTOPp->m8650__DOT__enab_m;
	}
    }
    // ALWAYS at M8650.v:312
    if (vlTOPp->m8650__DOT__rx_last_l) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_div)))) {
	    vlTOPp->m8650__DOT__rx_div2_l = vlTOPp->m8650__DOT__rx_div2_l_m;
	}
    } else {
	vlTOPp->m8650__DOT__rx_div2_l = 1U;
    }
    // ALWAYS at M8650.v:326
    if (vlTOPp->m8650__DOT__rx_last_l) {
	if (vlTOPp->m8650__DOT__rx_div2_l) {
	    vlTOPp->m8650__DOT__rx_div4_l = vlTOPp->m8650__DOT__rx_div4_l_m;
	}
    } else {
	vlTOPp->m8650__DOT__rx_div4_l = 1U;
    }
    // ALWAYS at M8650.v:468
    if (vlTOPp->m8650__DOT__rx_last_l) {
	if (vlTOPp->m8650__DOT__rx_div4_l) {
	    vlTOPp->m8650__DOT__rx_div8 = vlTOPp->m8650__DOT__rx_div8_m;
	}
    } else {
	vlTOPp->m8650__DOT__rx_div8 = 0U;
    }
    // ALWAYS at M8650.v:1004
    if (vlTOPp->m8650__DOT__n_t_28x) {
	if (vlTOPp->m8650__DOT__ck_pulse) {
	    vlTOPp->m8650__DOT__rflg_l = vlTOPp->m8650__DOT__rflg_l_m;
	}
    } else {
	vlTOPp->m8650__DOT__rflg_l = 1U;
    }
    // ALWAYS at M8650.v:725
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_60x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__n_t_60x_m = (((IData)(vlTOPp->m8650__DOT__enab) 
					      & (~ (IData)(vlTOPp->m8650__DOT__dotpc))) 
					     | ((~ 
						 ((~ (IData)(vlTOPp->m8650__DOT__dotpc)) 
						  | (IData)(vlTOPp->data04_l))) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)));
	}
    }
}

VL_INLINE_OPT void VM8650::_combo__TOP__37(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_combo__TOP__37\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:312
    if (vlTOPp->m8650__DOT__rx_last_l) {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_div)))) {
	    vlTOPp->m8650__DOT__rx_div2_l = vlTOPp->m8650__DOT__rx_div2_l_m;
	}
    } else {
	vlTOPp->m8650__DOT__rx_div2_l = 1U;
    }
    // ALWAYS at M8650.v:326
    if (vlTOPp->m8650__DOT__rx_last_l) {
	if (vlTOPp->m8650__DOT__rx_div2_l) {
	    vlTOPp->m8650__DOT__rx_div4_l = vlTOPp->m8650__DOT__rx_div4_l_m;
	}
    } else {
	vlTOPp->m8650__DOT__rx_div4_l = 1U;
    }
    // ALWAYS at M8650.v:468
    if (vlTOPp->m8650__DOT__rx_last_l) {
	if (vlTOPp->m8650__DOT__rx_div4_l) {
	    vlTOPp->m8650__DOT__rx_div8 = vlTOPp->m8650__DOT__rx_div8_m;
	}
    } else {
	vlTOPp->m8650__DOT__rx_div8 = 0U;
    }
    // ALWAYS at M8650.v:1004
    if (vlTOPp->m8650__DOT__n_t_28x) {
	if (vlTOPp->m8650__DOT__ck_pulse) {
	    vlTOPp->m8650__DOT__rflg_l = vlTOPp->m8650__DOT__rflg_l_m;
	}
    } else {
	vlTOPp->m8650__DOT__rflg_l = 1U;
    }
    // ALWAYS at M8650.v:725
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_60x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__n_t_60x_m = (((IData)(vlTOPp->m8650__DOT__enab) 
					      & (~ (IData)(vlTOPp->m8650__DOT__dotpc))) 
					     | ((~ 
						 ((~ (IData)(vlTOPp->m8650__DOT__dotpc)) 
						  | (IData)(vlTOPp->data04_l))) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)));
	}
    }
    // ALWAYS at M8650.v:733
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_60x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__n_t_60x = vlTOPp->m8650__DOT__n_t_60x_m;
	}
    }
}

void VM8650::_settle__TOP__38(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_settle__TOP__38\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:733
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_60x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__n_t_60x = vlTOPp->m8650__DOT__n_t_60x_m;
	}
    }
    // ALWAYS at M8650.v:740
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_62x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__n_t_62x_m = (((IData)(vlTOPp->m8650__DOT__n_t_60x) 
					      & (~ (IData)(vlTOPp->m8650__DOT__dotpc))) 
					     | ((~ 
						 ((IData)(vlTOPp->data05_l) 
						  | (~ (IData)(vlTOPp->m8650__DOT__dotpc)))) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)));
	}
    }
}

VL_INLINE_OPT void VM8650::_combo__TOP__39(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_combo__TOP__39\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:740
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_62x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__n_t_62x_m = (((IData)(vlTOPp->m8650__DOT__n_t_60x) 
					      & (~ (IData)(vlTOPp->m8650__DOT__dotpc))) 
					     | ((~ 
						 ((IData)(vlTOPp->data05_l) 
						  | (~ (IData)(vlTOPp->m8650__DOT__dotpc)))) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)));
	}
    }
    // ALWAYS at M8650.v:748
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_62x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__n_t_62x = vlTOPp->m8650__DOT__n_t_62x_m;
	}
    }
}

void VM8650::_settle__TOP__40(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_settle__TOP__40\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:748
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_62x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__n_t_62x = vlTOPp->m8650__DOT__n_t_62x_m;
	}
    }
    // ALWAYS at M8650.v:755
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_56x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__n_t_56x_m = (((IData)(vlTOPp->m8650__DOT__n_t_62x) 
					      & (~ (IData)(vlTOPp->m8650__DOT__dotpc))) 
					     | ((~ 
						 ((~ (IData)(vlTOPp->m8650__DOT__dotpc)) 
						  | (IData)(vlTOPp->data06_l))) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)));
	}
    }
}

VL_INLINE_OPT void VM8650::_combo__TOP__41(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_combo__TOP__41\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:755
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_56x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__n_t_56x_m = (((IData)(vlTOPp->m8650__DOT__n_t_62x) 
					      & (~ (IData)(vlTOPp->m8650__DOT__dotpc))) 
					     | ((~ 
						 ((~ (IData)(vlTOPp->m8650__DOT__dotpc)) 
						  | (IData)(vlTOPp->data06_l))) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)));
	}
    }
    // ALWAYS at M8650.v:763
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_56x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__n_t_56x = vlTOPp->m8650__DOT__n_t_56x_m;
	}
    }
}

void VM8650::_settle__TOP__42(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_settle__TOP__42\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:763
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_56x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__n_t_56x = vlTOPp->m8650__DOT__n_t_56x_m;
	}
    }
    vlTOPp->m8650__DOT__n_t_69x = (1U & (~ ((((IData)(vlTOPp->m8650__DOT__n_t_56x) 
					      | (IData)(vlTOPp->m8650__DOT__enab)) 
					     | (IData)(vlTOPp->m8650__DOT__n_t_60x)) 
					    | (IData)(vlTOPp->m8650__DOT__n_t_62x))));
    // ALWAYS at M8650.v:770
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_61x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__n_t_61x_m = (((IData)(vlTOPp->m8650__DOT__n_t_56x) 
					      & (~ (IData)(vlTOPp->m8650__DOT__dotpc))) 
					     | ((~ 
						 ((IData)(vlTOPp->data07_l) 
						  | (~ (IData)(vlTOPp->m8650__DOT__dotpc)))) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)));
	}
    }
}

VL_INLINE_OPT void VM8650::_combo__TOP__43(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_combo__TOP__43\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->m8650__DOT__n_t_69x = (1U & (~ ((((IData)(vlTOPp->m8650__DOT__n_t_56x) 
					      | (IData)(vlTOPp->m8650__DOT__enab)) 
					     | (IData)(vlTOPp->m8650__DOT__n_t_60x)) 
					    | (IData)(vlTOPp->m8650__DOT__n_t_62x))));
    // ALWAYS at M8650.v:770
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_61x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__n_t_61x_m = (((IData)(vlTOPp->m8650__DOT__n_t_56x) 
					      & (~ (IData)(vlTOPp->m8650__DOT__dotpc))) 
					     | ((~ 
						 ((IData)(vlTOPp->data07_l) 
						  | (~ (IData)(vlTOPp->m8650__DOT__dotpc)))) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)));
	}
    }
    // ALWAYS at M8650.v:778
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_61x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__n_t_61x = vlTOPp->m8650__DOT__n_t_61x_m;
	}
    }
}

void VM8650::_settle__TOP__44(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_settle__TOP__44\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:778
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_61x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__n_t_61x = vlTOPp->m8650__DOT__n_t_61x_m;
	}
    }
    // ALWAYS at M8650.v:830
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_63x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__n_t_63x_m = (((IData)(vlTOPp->m8650__DOT__n_t_61x) 
					      & (~ (IData)(vlTOPp->m8650__DOT__dotpc))) 
					     | ((~ 
						 ((~ (IData)(vlTOPp->m8650__DOT__dotpc)) 
						  | (IData)(vlTOPp->data08_l))) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)));
	}
    }
}

VL_INLINE_OPT void VM8650::_combo__TOP__45(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_combo__TOP__45\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:830
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_63x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__n_t_63x_m = (((IData)(vlTOPp->m8650__DOT__n_t_61x) 
					      & (~ (IData)(vlTOPp->m8650__DOT__dotpc))) 
					     | ((~ 
						 ((~ (IData)(vlTOPp->m8650__DOT__dotpc)) 
						  | (IData)(vlTOPp->data08_l))) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)));
	}
    }
    // ALWAYS at M8650.v:838
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_63x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__n_t_63x = vlTOPp->m8650__DOT__n_t_63x_m;
	}
    }
}

void VM8650::_settle__TOP__46(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_settle__TOP__46\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:838
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_63x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__n_t_63x = vlTOPp->m8650__DOT__n_t_63x_m;
	}
    }
    // ALWAYS at M8650.v:845
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_65x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__n_t_65x_m = (((IData)(vlTOPp->m8650__DOT__n_t_63x) 
					      & (~ (IData)(vlTOPp->m8650__DOT__dotpc))) 
					     | ((~ 
						 ((IData)(vlTOPp->data09_l) 
						  | (~ (IData)(vlTOPp->m8650__DOT__dotpc)))) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)));
	}
    }
}

VL_INLINE_OPT void VM8650::_combo__TOP__47(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_combo__TOP__47\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:845
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_65x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__n_t_65x_m = (((IData)(vlTOPp->m8650__DOT__n_t_63x) 
					      & (~ (IData)(vlTOPp->m8650__DOT__dotpc))) 
					     | ((~ 
						 ((IData)(vlTOPp->data09_l) 
						  | (~ (IData)(vlTOPp->m8650__DOT__dotpc)))) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)));
	}
    }
    // ALWAYS at M8650.v:853
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_65x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__n_t_65x = vlTOPp->m8650__DOT__n_t_65x_m;
	}
    }
}

void VM8650::_settle__TOP__48(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_settle__TOP__48\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:853
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_65x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__n_t_65x = vlTOPp->m8650__DOT__n_t_65x_m;
	}
    }
    // ALWAYS at M8650.v:860
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_66x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__n_t_66x_m = (((IData)(vlTOPp->m8650__DOT__n_t_65x) 
					      & (~ (IData)(vlTOPp->m8650__DOT__dotpc))) 
					     | ((~ 
						 ((~ (IData)(vlTOPp->m8650__DOT__dotpc)) 
						  | (IData)(vlTOPp->data10_l))) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)));
	}
    }
}

VL_INLINE_OPT void VM8650::_combo__TOP__49(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_combo__TOP__49\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:860
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_66x_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__n_t_66x_m = (((IData)(vlTOPp->m8650__DOT__n_t_65x) 
					      & (~ (IData)(vlTOPp->m8650__DOT__dotpc))) 
					     | ((~ 
						 ((~ (IData)(vlTOPp->m8650__DOT__dotpc)) 
						  | (IData)(vlTOPp->data10_l))) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)));
	}
    }
    // ALWAYS at M8650.v:868
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_66x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__n_t_66x = vlTOPp->m8650__DOT__n_t_66x_m;
	}
    }
}

void VM8650::_settle__TOP__50(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_settle__TOP__50\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:868
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__n_t_66x = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__n_t_66x = vlTOPp->m8650__DOT__n_t_66x_m;
	}
    }
    // ALWAYS at M8650.v:875
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__tx_data_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__tx_data_m = (((IData)(vlTOPp->m8650__DOT__n_t_66x) 
					      & (~ (IData)(vlTOPp->m8650__DOT__dotpc))) 
					     | ((~ 
						 ((IData)(vlTOPp->data11_l) 
						  | (~ (IData)(vlTOPp->m8650__DOT__dotpc)))) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)));
	}
    }
    vlTOPp->m8650__DOT__n_t_68x = (1U & (~ ((((IData)(vlTOPp->m8650__DOT__n_t_63x) 
					      | (IData)(vlTOPp->m8650__DOT__n_t_65x)) 
					     | (IData)(vlTOPp->m8650__DOT__n_t_66x)) 
					    | (IData)(vlTOPp->m8650__DOT__n_t_61x))));
}

VL_INLINE_OPT void VM8650::_combo__TOP__51(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_combo__TOP__51\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:875
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__tx_data_m = 0U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_shift_l)))) {
	    vlTOPp->m8650__DOT__tx_data_m = (((IData)(vlTOPp->m8650__DOT__n_t_66x) 
					      & (~ (IData)(vlTOPp->m8650__DOT__dotpc))) 
					     | ((~ 
						 ((IData)(vlTOPp->data11_l) 
						  | (~ (IData)(vlTOPp->m8650__DOT__dotpc)))) 
						& (IData)(vlTOPp->m8650__DOT__dotpc)));
	}
    }
    vlTOPp->m8650__DOT__n_t_68x = (1U & (~ ((((IData)(vlTOPp->m8650__DOT__n_t_63x) 
					      | (IData)(vlTOPp->m8650__DOT__n_t_65x)) 
					     | (IData)(vlTOPp->m8650__DOT__n_t_66x)) 
					    | (IData)(vlTOPp->m8650__DOT__n_t_61x))));
    // ALWAYS at M8650.v:883
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__tx_data = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__tx_data = vlTOPp->m8650__DOT__tx_data_m;
	}
    }
    // ALWAYS at M8650.v:606
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__tx_active_l_m = 1U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_rate)))) {
	    vlTOPp->m8650__DOT__tx_active_l_m = (1U 
						 & (~ 
						    (((~ 
						       ((~ 
							 ((IData)(vlTOPp->m8650__DOT__stp1) 
							  | (IData)(vlTOPp->m8650__DOT__is110))) 
							| (~ 
							   ((~ (IData)(vlTOPp->m8650__DOT__is110)) 
							    | (IData)(vlTOPp->m8650__DOT__stp2))))) 
						      & (IData)(vlTOPp->m8650__DOT__enab)) 
						     | ((~ (IData)(vlTOPp->m8650__DOT__tx_active_l)) 
							& (~ 
							   (((IData)(vlTOPp->m8650__DOT__n_t_68x) 
							     & (IData)(vlTOPp->tx_div_l)) 
							    & (IData)(vlTOPp->m8650__DOT__n_t_69x)))))));
	}
    }
    // ALWAYS at M8650.v:908
    if (vlTOPp->m8650__DOT__cktfl) {
	vlTOPp->m8650__DOT__tflg_l_m = 0U;
    } else {
	if (vlTOPp->m8650__DOT__n_t_16x) {
	    vlTOPp->m8650__DOT__tflg_l_m = 1U;
	} else {
	    if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_div)))) {
		vlTOPp->m8650__DOT__tflg_l_m = (1U 
						& (~ 
						   ((IData)(vlTOPp->m8650__DOT__n_t_69x) 
						    & (IData)(vlTOPp->m8650__DOT__n_t_68x))));
	    }
	}
    }
}

void VM8650::_settle__TOP__52(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_settle__TOP__52\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:883
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__tx_data = 0U;
    } else {
	if (vlTOPp->m8650__DOT__tx_shift_l) {
	    vlTOPp->m8650__DOT__tx_data = vlTOPp->m8650__DOT__tx_data_m;
	}
    }
    // ALWAYS at M8650.v:606
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__tx_active_l_m = 1U;
    } else {
	if ((1U & (~ (IData)(vlTOPp->m8650__DOT__rx_rate)))) {
	    vlTOPp->m8650__DOT__tx_active_l_m = (1U 
						 & (~ 
						    (((~ 
						       ((~ 
							 ((IData)(vlTOPp->m8650__DOT__stp1) 
							  | (IData)(vlTOPp->m8650__DOT__is110))) 
							| (~ 
							   ((~ (IData)(vlTOPp->m8650__DOT__is110)) 
							    | (IData)(vlTOPp->m8650__DOT__stp2))))) 
						      & (IData)(vlTOPp->m8650__DOT__enab)) 
						     | ((~ (IData)(vlTOPp->m8650__DOT__tx_active_l)) 
							& (~ 
							   (((IData)(vlTOPp->m8650__DOT__n_t_68x) 
							     & (IData)(vlTOPp->tx_div_l)) 
							    & (IData)(vlTOPp->m8650__DOT__n_t_69x)))))));
	}
    }
    // ALWAYS at M8650.v:908
    if (vlTOPp->m8650__DOT__cktfl) {
	vlTOPp->m8650__DOT__tflg_l_m = 0U;
    } else {
	if (vlTOPp->m8650__DOT__n_t_16x) {
	    vlTOPp->m8650__DOT__tflg_l_m = 1U;
	} else {
	    if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_div)))) {
		vlTOPp->m8650__DOT__tflg_l_m = (1U 
						& (~ 
						   ((IData)(vlTOPp->m8650__DOT__n_t_69x) 
						    & (IData)(vlTOPp->m8650__DOT__n_t_68x))));
	    }
	}
    }
    // ALWAYS at M8650.v:786
    if (vlTOPp->m8650__DOT__tx_active_l) {
	vlTOPp->m8650__DOT__serial_out_m = 0U;
    } else {
	if (vlTOPp->m8650__DOT__start_l) {
	    if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_div)))) {
		vlTOPp->m8650__DOT__serial_out_m = 
		    (1U & (~ (IData)(vlTOPp->m8650__DOT__tx_data)));
	    }
	} else {
	    vlTOPp->m8650__DOT__serial_out_m = 1U;
	}
    }
    // ALWAYS at M8650.v:613
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__tx_active_l = 1U;
    } else {
	if (vlTOPp->m8650__DOT__rx_rate) {
	    vlTOPp->m8650__DOT__tx_active_l = vlTOPp->m8650__DOT__tx_active_l_m;
	}
    }
    // ALWAYS at M8650.v:918
    if (vlTOPp->m8650__DOT__cktfl) {
	vlTOPp->m8650__DOT__tflg_l = 0U;
    } else {
	if (vlTOPp->m8650__DOT__n_t_16x) {
	    vlTOPp->m8650__DOT__tflg_l = 1U;
	} else {
	    if (vlTOPp->m8650__DOT__tx_div) {
		vlTOPp->m8650__DOT__tflg_l = vlTOPp->m8650__DOT__tflg_l_m;
	    }
	}
    }
}

VL_INLINE_OPT void VM8650::_combo__TOP__53(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_combo__TOP__53\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:786
    if (vlTOPp->m8650__DOT__tx_active_l) {
	vlTOPp->m8650__DOT__serial_out_m = 0U;
    } else {
	if (vlTOPp->m8650__DOT__start_l) {
	    if ((1U & (~ (IData)(vlTOPp->m8650__DOT__tx_div)))) {
		vlTOPp->m8650__DOT__serial_out_m = 
		    (1U & (~ (IData)(vlTOPp->m8650__DOT__tx_data)));
	    }
	} else {
	    vlTOPp->m8650__DOT__serial_out_m = 1U;
	}
    }
    // ALWAYS at M8650.v:613
    if (vlTOPp->initialize) {
	vlTOPp->m8650__DOT__tx_active_l = 1U;
    } else {
	if (vlTOPp->m8650__DOT__rx_rate) {
	    vlTOPp->m8650__DOT__tx_active_l = vlTOPp->m8650__DOT__tx_active_l_m;
	}
    }
    // ALWAYS at M8650.v:918
    if (vlTOPp->m8650__DOT__cktfl) {
	vlTOPp->m8650__DOT__tflg_l = 0U;
    } else {
	if (vlTOPp->m8650__DOT__n_t_16x) {
	    vlTOPp->m8650__DOT__tflg_l = 1U;
	} else {
	    if (vlTOPp->m8650__DOT__tx_div) {
		vlTOPp->m8650__DOT__tflg_l = vlTOPp->m8650__DOT__tflg_l_m;
	    }
	}
    }
    // ALWAYS at M8650.v:796
    if (vlTOPp->m8650__DOT__tx_active_l) {
	vlTOPp->serial_out = 0U;
    } else {
	if (vlTOPp->m8650__DOT__start_l) {
	    if (vlTOPp->m8650__DOT__tx_div) {
		vlTOPp->serial_out = vlTOPp->m8650__DOT__serial_out_m;
	    }
	} else {
	    vlTOPp->serial_out = 1U;
	}
    }
    vlTOPp->m8650__DOT__flgs = (1U & (~ ((IData)(vlTOPp->m8650__DOT__rflg_l) 
					 & (IData)(vlTOPp->m8650__DOT__tflg_l))));
    vlTOPp->m8650__DOT__tkskp = (1U & ((~ ((~ ((((IData)(vlTOPp->m8650__DOT__rx_sel) 
						 & (~ (IData)(vlTOPp->m8650__DOT__n_t_23x))) 
						& (~ (IData)(vlTOPp->m8650__DOT__n_t_21x))) 
					       & (IData)(vlTOPp->m8650__DOT__n_t_25x))) 
					   | (IData)(vlTOPp->m8650__DOT__rflg_l))) 
				       | (~ ((IData)(vlTOPp->m8650__DOT__tflg_l) 
					     | (~ (
						   (((IData)(vlTOPp->m8650__DOT__tx_sel) 
						     & (~ (IData)(vlTOPp->m8650__DOT__n_t_23x))) 
						    & (~ (IData)(vlTOPp->m8650__DOT__n_t_21x))) 
						   & (IData)(vlTOPp->m8650__DOT__n_t_25x)))))));
}

void VM8650::_settle__TOP__54(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_settle__TOP__54\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // ALWAYS at M8650.v:796
    if (vlTOPp->m8650__DOT__tx_active_l) {
	vlTOPp->serial_out = 0U;
    } else {
	if (vlTOPp->m8650__DOT__start_l) {
	    if (vlTOPp->m8650__DOT__tx_div) {
		vlTOPp->serial_out = vlTOPp->m8650__DOT__serial_out_m;
	    }
	} else {
	    vlTOPp->serial_out = 1U;
	}
    }
    vlTOPp->m8650__DOT__flgs = (1U & (~ ((IData)(vlTOPp->m8650__DOT__rflg_l) 
					 & (IData)(vlTOPp->m8650__DOT__tflg_l))));
    vlTOPp->m8650__DOT__tkskp = (1U & ((~ ((~ ((((IData)(vlTOPp->m8650__DOT__rx_sel) 
						 & (~ (IData)(vlTOPp->m8650__DOT__n_t_23x))) 
						& (~ (IData)(vlTOPp->m8650__DOT__n_t_21x))) 
					       & (IData)(vlTOPp->m8650__DOT__n_t_25x))) 
					   | (IData)(vlTOPp->m8650__DOT__rflg_l))) 
				       | (~ ((IData)(vlTOPp->m8650__DOT__tflg_l) 
					     | (~ (
						   (((IData)(vlTOPp->m8650__DOT__tx_sel) 
						     & (~ (IData)(vlTOPp->m8650__DOT__n_t_23x))) 
						    & (~ (IData)(vlTOPp->m8650__DOT__n_t_21x))) 
						   & (IData)(vlTOPp->m8650__DOT__n_t_25x)))))));
    vlTOPp->m8650__DOT__skip_l__out__en13 = (((IData)(vlTOPp->m8650__DOT__n_t_19x) 
					      & (IData)(vlTOPp->m8650__DOT__flgs)) 
					     | (IData)(vlTOPp->m8650__DOT__tkskp));
}

VL_INLINE_OPT void VM8650::_combo__TOP__55(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_combo__TOP__55\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->m8650__DOT__skip_l__out__en13 = (((IData)(vlTOPp->m8650__DOT__n_t_19x) 
					      & (IData)(vlTOPp->m8650__DOT__flgs)) 
					     | (IData)(vlTOPp->m8650__DOT__tkskp));
    vlTOPp->skip_l = ((((((IData)(vlTOPp->m8650__DOT__n_t_19x) 
			  & (IData)(vlTOPp->m8650__DOT__flgs)) 
			 | (IData)(vlTOPp->m8650__DOT__tkskp)) 
			& (~ (((IData)(vlTOPp->m8650__DOT__n_t_19x) 
			       & (IData)(vlTOPp->m8650__DOT__flgs)) 
			      | (IData)(vlTOPp->m8650__DOT__tkskp)))) 
		       & (IData)(vlTOPp->m8650__DOT__skip_l__out__en13)) 
		      & (IData)(vlTOPp->m8650__DOT__skip_l__out__en13));
}

void VM8650::_settle__TOP__56(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_settle__TOP__56\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->skip_l = ((((((IData)(vlTOPp->m8650__DOT__n_t_19x) 
			  & (IData)(vlTOPp->m8650__DOT__flgs)) 
			 | (IData)(vlTOPp->m8650__DOT__tkskp)) 
			& (~ (((IData)(vlTOPp->m8650__DOT__n_t_19x) 
			       & (IData)(vlTOPp->m8650__DOT__flgs)) 
			      | (IData)(vlTOPp->m8650__DOT__tkskp)))) 
		       & (IData)(vlTOPp->m8650__DOT__skip_l__out__en13)) 
		      & (IData)(vlTOPp->m8650__DOT__skip_l__out__en13));
}

void VM8650::_eval(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_eval\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd2400) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd2400)))) {
	vlTOPp->_sequent__TOP__2(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd1200) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd1200)))) {
	vlTOPp->_sequent__TOP__3(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd873) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd873)))) {
	vlTOPp->_sequent__TOP__4(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd436) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd436)))) {
	vlTOPp->_sequent__TOP__5(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd38400) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd38400)))) {
	vlTOPp->_sequent__TOP__6(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd19200) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd19200)))) {
	vlTOPp->_sequent__TOP__7(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd9600) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd9600)))) {
	vlTOPp->_sequent__TOP__8(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd4800) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd4800)))) {
	vlTOPp->_sequent__TOP__9(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd115200) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd115200)))) {
	vlTOPp->_sequent__TOP__10(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__n_t_4x) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__n_t_4x)))) {
	vlTOPp->_sequent__TOP__11(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd1745) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd1745)))) {
	vlTOPp->_sequent__TOP__12(vlSymsp);
    }
    vlTOPp->_combo__TOP__13(vlSymsp);
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd218) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd218)))) {
	vlTOPp->_sequent__TOP__15(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd600) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd600)))) {
	vlTOPp->_sequent__TOP__16(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__rx_rate) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__rx_rate)))) {
	vlTOPp->_sequent__TOP__17(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__n_t_41x) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__n_t_41x)))) {
	vlTOPp->_sequent__TOP__18(vlSymsp);
    }
    if (((~ (IData)(vlTOPp->clk)) & (IData)(vlTOPp->__Vclklast__TOP__clk))) {
	vlTOPp->_sequent__TOP__19(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd2400) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd2400)))) {
	vlTOPp->_sequent__TOP__20(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd873) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd873)))) {
	vlTOPp->_sequent__TOP__21(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd38400) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd38400)))) {
	vlTOPp->_sequent__TOP__22(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd19200) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd19200)))) {
	vlTOPp->_sequent__TOP__23(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd9600) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd9600)))) {
	vlTOPp->_sequent__TOP__24(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd115200) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd115200)))) {
	vlTOPp->_sequent__TOP__25(vlSymsp);
    }
    vlTOPp->_combo__TOP__26(vlSymsp);
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd436) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd436)))) {
	vlTOPp->_sequent__TOP__27(vlSymsp);
    }
    if (((IData)(vlTOPp->__VinpClk__TOP__m8650__DOT__bd1200) 
	 & (~ (IData)(vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd1200)))) {
	vlTOPp->_sequent__TOP__28(vlSymsp);
    }
    vlTOPp->_combo__TOP__31(vlSymsp);
    vlTOPp->_combo__TOP__33(vlSymsp);
    vlTOPp->_combo__TOP__35(vlSymsp);
    vlTOPp->_combo__TOP__37(vlSymsp);
    vlTOPp->_combo__TOP__39(vlSymsp);
    vlTOPp->_combo__TOP__41(vlSymsp);
    vlTOPp->_combo__TOP__43(vlSymsp);
    vlTOPp->_combo__TOP__45(vlSymsp);
    vlTOPp->_combo__TOP__47(vlSymsp);
    vlTOPp->_combo__TOP__49(vlSymsp);
    vlTOPp->_combo__TOP__51(vlSymsp);
    vlTOPp->_combo__TOP__53(vlSymsp);
    vlTOPp->_combo__TOP__55(vlSymsp);
    // Final
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd2400 
	= vlTOPp->__VinpClk__TOP__m8650__DOT__bd2400;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd1200 
	= vlTOPp->__VinpClk__TOP__m8650__DOT__bd1200;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd873 
	= vlTOPp->__VinpClk__TOP__m8650__DOT__bd873;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd436 
	= vlTOPp->__VinpClk__TOP__m8650__DOT__bd436;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd38400 
	= vlTOPp->__VinpClk__TOP__m8650__DOT__bd38400;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd19200 
	= vlTOPp->__VinpClk__TOP__m8650__DOT__bd19200;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd9600 
	= vlTOPp->__VinpClk__TOP__m8650__DOT__bd9600;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd4800 
	= vlTOPp->__VinpClk__TOP__m8650__DOT__bd4800;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd115200 
	= vlTOPp->__VinpClk__TOP__m8650__DOT__bd115200;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__n_t_4x 
	= vlTOPp->__VinpClk__TOP__m8650__DOT__n_t_4x;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd1745 
	= vlTOPp->__VinpClk__TOP__m8650__DOT__bd1745;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd218 
	= vlTOPp->__VinpClk__TOP__m8650__DOT__bd218;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd600 
	= vlTOPp->__VinpClk__TOP__m8650__DOT__bd600;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__rx_rate 
	= vlTOPp->__VinpClk__TOP__m8650__DOT__rx_rate;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__n_t_41x 
	= vlTOPp->__VinpClk__TOP__m8650__DOT__n_t_41x;
    vlTOPp->__Vclklast__TOP__clk = vlTOPp->clk;
    vlTOPp->__Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd300 
	= vlTOPp->__VinpClk__TOP__m8650__DOT__bd300;
    vlTOPp->__VinpClk__TOP__m8650__DOT__bd2400 = vlTOPp->m8650__DOT__bd2400;
    vlTOPp->__VinpClk__TOP__m8650__DOT__bd1200 = vlTOPp->m8650__DOT__bd1200;
    vlTOPp->__VinpClk__TOP__m8650__DOT__bd873 = vlTOPp->m8650__DOT__bd873;
    vlTOPp->__VinpClk__TOP__m8650__DOT__bd436 = vlTOPp->m8650__DOT__bd436;
    vlTOPp->__VinpClk__TOP__m8650__DOT__bd38400 = vlTOPp->m8650__DOT__bd38400;
    vlTOPp->__VinpClk__TOP__m8650__DOT__bd19200 = vlTOPp->m8650__DOT__bd19200;
    vlTOPp->__VinpClk__TOP__m8650__DOT__bd9600 = vlTOPp->m8650__DOT__bd9600;
    vlTOPp->__VinpClk__TOP__m8650__DOT__bd4800 = vlTOPp->m8650__DOT__bd4800;
    vlTOPp->__VinpClk__TOP__m8650__DOT__bd115200 = vlTOPp->m8650__DOT__bd115200;
    vlTOPp->__VinpClk__TOP__m8650__DOT__n_t_4x = vlTOPp->m8650__DOT__n_t_4x;
    vlTOPp->__VinpClk__TOP__m8650__DOT__bd1745 = vlTOPp->m8650__DOT__bd1745;
    vlTOPp->__VinpClk__TOP__m8650__DOT__bd218 = vlTOPp->m8650__DOT__bd218;
    vlTOPp->__VinpClk__TOP__m8650__DOT__bd600 = vlTOPp->m8650__DOT__bd600;
    vlTOPp->__VinpClk__TOP__m8650__DOT__rx_rate = vlTOPp->m8650__DOT__rx_rate;
    vlTOPp->__VinpClk__TOP__m8650__DOT__n_t_41x = vlTOPp->m8650__DOT__n_t_41x;
    vlTOPp->__VinpClk__TOP__m8650__DOT__bd300 = vlTOPp->m8650__DOT__bd300;
}

void VM8650::_eval_initial(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_eval_initial\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->_initial__TOP__1(vlSymsp);
}

void VM8650::final() {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::final\n"); );
    // Variables
    VM8650__Syms* __restrict vlSymsp = this->__VlSymsp;
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
}

void VM8650::_eval_settle(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_eval_settle\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->_settle__TOP__14(vlSymsp);
    vlTOPp->_settle__TOP__30(vlSymsp);
    vlTOPp->_settle__TOP__32(vlSymsp);
    vlTOPp->_settle__TOP__34(vlSymsp);
    vlTOPp->_settle__TOP__36(vlSymsp);
    vlTOPp->_settle__TOP__38(vlSymsp);
    vlTOPp->_settle__TOP__40(vlSymsp);
    vlTOPp->_settle__TOP__42(vlSymsp);
    vlTOPp->_settle__TOP__44(vlSymsp);
    vlTOPp->_settle__TOP__46(vlSymsp);
    vlTOPp->_settle__TOP__48(vlSymsp);
    vlTOPp->_settle__TOP__50(vlSymsp);
    vlTOPp->_settle__TOP__52(vlSymsp);
    vlTOPp->_settle__TOP__54(vlSymsp);
    vlTOPp->_settle__TOP__56(vlSymsp);
}

VL_INLINE_OPT QData VM8650::_change_request(VM8650__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_change_request\n"); );
    VM8650* __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    // Change detection
    QData __req = false;  // Logically a bool
    __req |= ((vlTOPp->m8650__DOT__rx_div2_l ^ vlTOPp->__Vchglast__TOP__m8650__DOT__rx_div2_l)
	 | (vlTOPp->m8650__DOT__rx_div4_l ^ vlTOPp->__Vchglast__TOP__m8650__DOT__rx_div4_l)
	 | (vlTOPp->m8650__DOT__n_t_2x ^ vlTOPp->__Vchglast__TOP__m8650__DOT__n_t_2x)
	 | (vlTOPp->m8650__DOT__gdollar_0 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__gdollar_0)
	 | (vlTOPp->m8650__DOT__n_t_5x ^ vlTOPp->__Vchglast__TOP__m8650__DOT__n_t_5x)
	 | (vlTOPp->m8650__DOT__bd1745 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd1745)
	 | (vlTOPp->m8650__DOT__rx_div8 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__rx_div8)
	 | (vlTOPp->m8650__DOT__bd1200 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd1200)
	 | (vlTOPp->m8650__DOT__bd600 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd600)
	 | (vlTOPp->m8650__DOT__bd300 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd300)
	|| (vlTOPp->m8650__DOT__bd873 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd873)
	 | (vlTOPp->m8650__DOT__bd436 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd436)
	 | (vlTOPp->m8650__DOT__bd218 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd218)
	 | (vlTOPp->m8650__DOT__bd19200 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd19200)
	 | (vlTOPp->m8650__DOT__bd9600 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd9600)
	 | (vlTOPp->m8650__DOT__bd4800 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd4800)
	 | (vlTOPp->m8650__DOT__bd2400 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd2400)
	 | (vlTOPp->m8650__DOT__tx_div ^ vlTOPp->__Vchglast__TOP__m8650__DOT__tx_div)
	 | (vlTOPp->m8650__DOT__tx_active_l ^ vlTOPp->__Vchglast__TOP__m8650__DOT__tx_active_l)
	 | (vlTOPp->m8650__DOT__bd115200 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd115200)
	|| (vlTOPp->m8650__DOT__n_t_4x ^ vlTOPp->__Vchglast__TOP__m8650__DOT__n_t_4x)
	 | (vlTOPp->m8650__DOT__bd38400 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd38400)
	 | (vlTOPp->m8650__DOT__n_t_41x ^ vlTOPp->__Vchglast__TOP__m8650__DOT__n_t_41x)
	 | (vlTOPp->m8650__DOT__n_t_70x ^ vlTOPp->__Vchglast__TOP__m8650__DOT__n_t_70x)
	 | (vlTOPp->m8650__DOT__rx_again_l ^ vlTOPp->__Vchglast__TOP__m8650__DOT__rx_again_l)
	 | (vlTOPp->m8650__DOT__rx_rate ^ vlTOPp->__Vchglast__TOP__m8650__DOT__rx_rate));
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__rx_div2_l ^ vlTOPp->__Vchglast__TOP__m8650__DOT__rx_div2_l))) VL_PRINTF("	CHANGE: M8650.v:82: m8650.rx_div2_l\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__rx_div4_l ^ vlTOPp->__Vchglast__TOP__m8650__DOT__rx_div4_l))) VL_PRINTF("	CHANGE: M8650.v:83: m8650.rx_div4_l\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__n_t_2x ^ vlTOPp->__Vchglast__TOP__m8650__DOT__n_t_2x))) VL_PRINTF("	CHANGE: M8650.v:84: m8650.n_t_2x\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__gdollar_0 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__gdollar_0))) VL_PRINTF("	CHANGE: M8650.v:85: m8650.gdollar_0\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__n_t_5x ^ vlTOPp->__Vchglast__TOP__m8650__DOT__n_t_5x))) VL_PRINTF("	CHANGE: M8650.v:86: m8650.n_t_5x\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__bd1745 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd1745))) VL_PRINTF("	CHANGE: M8650.v:87: m8650.bd1745\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__rx_div8 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__rx_div8))) VL_PRINTF("	CHANGE: M8650.v:95: m8650.rx_div8\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__bd1200 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd1200))) VL_PRINTF("	CHANGE: M8650.v:96: m8650.bd1200\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__bd600 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd600))) VL_PRINTF("	CHANGE: M8650.v:97: m8650.bd600\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__bd300 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd300))) VL_PRINTF("	CHANGE: M8650.v:98: m8650.bd300\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__bd873 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd873))) VL_PRINTF("	CHANGE: M8650.v:104: m8650.bd873\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__bd436 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd436))) VL_PRINTF("	CHANGE: M8650.v:105: m8650.bd436\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__bd218 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd218))) VL_PRINTF("	CHANGE: M8650.v:106: m8650.bd218\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__bd19200 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd19200))) VL_PRINTF("	CHANGE: M8650.v:108: m8650.bd19200\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__bd9600 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd9600))) VL_PRINTF("	CHANGE: M8650.v:109: m8650.bd9600\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__bd4800 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd4800))) VL_PRINTF("	CHANGE: M8650.v:110: m8650.bd4800\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__bd2400 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd2400))) VL_PRINTF("	CHANGE: M8650.v:111: m8650.bd2400\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__tx_div ^ vlTOPp->__Vchglast__TOP__m8650__DOT__tx_div))) VL_PRINTF("	CHANGE: M8650.v:112: m8650.tx_div\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__tx_active_l ^ vlTOPp->__Vchglast__TOP__m8650__DOT__tx_active_l))) VL_PRINTF("	CHANGE: M8650.v:114: m8650.tx_active_l\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__bd115200 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd115200))) VL_PRINTF("	CHANGE: M8650.v:132: m8650.bd115200\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__n_t_4x ^ vlTOPp->__Vchglast__TOP__m8650__DOT__n_t_4x))) VL_PRINTF("	CHANGE: M8650.v:133: m8650.n_t_4x\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__bd38400 ^ vlTOPp->__Vchglast__TOP__m8650__DOT__bd38400))) VL_PRINTF("	CHANGE: M8650.v:134: m8650.bd38400\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__n_t_41x ^ vlTOPp->__Vchglast__TOP__m8650__DOT__n_t_41x))) VL_PRINTF("	CHANGE: M8650.v:183: m8650.n_t_41x\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__n_t_70x ^ vlTOPp->__Vchglast__TOP__m8650__DOT__n_t_70x))) VL_PRINTF("	CHANGE: M8650.v:196: m8650.n_t_70x\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__rx_again_l ^ vlTOPp->__Vchglast__TOP__m8650__DOT__rx_again_l))) VL_PRINTF("	CHANGE: M8650.v:204: m8650.rx_again_l\n"); );
    VL_DEBUG_IF( if(__req && ((vlTOPp->m8650__DOT__rx_rate ^ vlTOPp->__Vchglast__TOP__m8650__DOT__rx_rate))) VL_PRINTF("	CHANGE: M8650.v:207: m8650.rx_rate\n"); );
    // Final
    vlTOPp->__Vchglast__TOP__m8650__DOT__rx_div2_l 
	= vlTOPp->m8650__DOT__rx_div2_l;
    vlTOPp->__Vchglast__TOP__m8650__DOT__rx_div4_l 
	= vlTOPp->m8650__DOT__rx_div4_l;
    vlTOPp->__Vchglast__TOP__m8650__DOT__n_t_2x = vlTOPp->m8650__DOT__n_t_2x;
    vlTOPp->__Vchglast__TOP__m8650__DOT__gdollar_0 
	= vlTOPp->m8650__DOT__gdollar_0;
    vlTOPp->__Vchglast__TOP__m8650__DOT__n_t_5x = vlTOPp->m8650__DOT__n_t_5x;
    vlTOPp->__Vchglast__TOP__m8650__DOT__bd1745 = vlTOPp->m8650__DOT__bd1745;
    vlTOPp->__Vchglast__TOP__m8650__DOT__rx_div8 = vlTOPp->m8650__DOT__rx_div8;
    vlTOPp->__Vchglast__TOP__m8650__DOT__bd1200 = vlTOPp->m8650__DOT__bd1200;
    vlTOPp->__Vchglast__TOP__m8650__DOT__bd600 = vlTOPp->m8650__DOT__bd600;
    vlTOPp->__Vchglast__TOP__m8650__DOT__bd300 = vlTOPp->m8650__DOT__bd300;
    vlTOPp->__Vchglast__TOP__m8650__DOT__bd873 = vlTOPp->m8650__DOT__bd873;
    vlTOPp->__Vchglast__TOP__m8650__DOT__bd436 = vlTOPp->m8650__DOT__bd436;
    vlTOPp->__Vchglast__TOP__m8650__DOT__bd218 = vlTOPp->m8650__DOT__bd218;
    vlTOPp->__Vchglast__TOP__m8650__DOT__bd19200 = vlTOPp->m8650__DOT__bd19200;
    vlTOPp->__Vchglast__TOP__m8650__DOT__bd9600 = vlTOPp->m8650__DOT__bd9600;
    vlTOPp->__Vchglast__TOP__m8650__DOT__bd4800 = vlTOPp->m8650__DOT__bd4800;
    vlTOPp->__Vchglast__TOP__m8650__DOT__bd2400 = vlTOPp->m8650__DOT__bd2400;
    vlTOPp->__Vchglast__TOP__m8650__DOT__tx_div = vlTOPp->m8650__DOT__tx_div;
    vlTOPp->__Vchglast__TOP__m8650__DOT__tx_active_l 
	= vlTOPp->m8650__DOT__tx_active_l;
    vlTOPp->__Vchglast__TOP__m8650__DOT__bd115200 = vlTOPp->m8650__DOT__bd115200;
    vlTOPp->__Vchglast__TOP__m8650__DOT__n_t_4x = vlTOPp->m8650__DOT__n_t_4x;
    vlTOPp->__Vchglast__TOP__m8650__DOT__bd38400 = vlTOPp->m8650__DOT__bd38400;
    vlTOPp->__Vchglast__TOP__m8650__DOT__n_t_41x = vlTOPp->m8650__DOT__n_t_41x;
    vlTOPp->__Vchglast__TOP__m8650__DOT__n_t_70x = vlTOPp->m8650__DOT__n_t_70x;
    vlTOPp->__Vchglast__TOP__m8650__DOT__rx_again_l 
	= vlTOPp->m8650__DOT__rx_again_l;
    vlTOPp->__Vchglast__TOP__m8650__DOT__rx_rate = vlTOPp->m8650__DOT__rx_rate;
    return __req;
}

void VM8650::_ctor_var_reset() {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_ctor_var_reset\n"); );
    // Body
    n_t_103x = VL_RAND_RESET_I(1);
    serial_in = VL_RAND_RESET_I(1);
    sw1 = VL_RAND_RESET_I(1);
    sw2 = VL_RAND_RESET_I(1);
    sw3 = VL_RAND_RESET_I(1);
    sw4 = VL_RAND_RESET_I(1);
    sw5 = VL_RAND_RESET_I(1);
    sw6 = VL_RAND_RESET_I(1);
    c0_l = VL_RAND_RESET_I(1);
    c1_l = VL_RAND_RESET_I(1);
    clk = VL_RAND_RESET_I(1);
    data04_l = VL_RAND_RESET_I(1);
    data05_l = VL_RAND_RESET_I(1);
    data06_l = VL_RAND_RESET_I(1);
    data07_l = VL_RAND_RESET_I(1);
    data08_l = VL_RAND_RESET_I(1);
    data09_l = VL_RAND_RESET_I(1);
    data10_l = VL_RAND_RESET_I(1);
    data11_l = VL_RAND_RESET_I(1);
    initialize = VL_RAND_RESET_I(1);
    int_enab = VL_RAND_RESET_I(1);
    int_rqst_l = VL_RAND_RESET_I(1);
    internal_io_l = VL_RAND_RESET_I(1);
    io_pause_l = VL_RAND_RESET_I(1);
    md03_l = VL_RAND_RESET_I(1);
    md04_l = VL_RAND_RESET_I(1);
    md05_l = VL_RAND_RESET_I(1);
    md06_l = VL_RAND_RESET_I(1);
    md07_l = VL_RAND_RESET_I(1);
    md08_l = VL_RAND_RESET_I(1);
    md09_l = VL_RAND_RESET_I(1);
    md10_l = VL_RAND_RESET_I(1);
    md11_l = VL_RAND_RESET_I(1);
    power_ok = VL_RAND_RESET_I(1);
    r_run_l = VL_RAND_RESET_I(1);
    serial_out = VL_RAND_RESET_I(1);
    skip_l = VL_RAND_RESET_I(1);
    tp3 = VL_RAND_RESET_I(1);
    tx_div_l = VL_RAND_RESET_I(1);
    m8650__DOT__bd1745_m = VL_RAND_RESET_I(1);
    m8650__DOT__ck_pulse_m = VL_RAND_RESET_I(1);
    m8650__DOT__enab_m = VL_RAND_RESET_I(1);
    m8650__DOT__gdollar_0_m = VL_RAND_RESET_I(1);
    m8650__DOT__gdollar_1_m = VL_RAND_RESET_I(1);
    m8650__DOT__int_enab_l_m = VL_RAND_RESET_I(1);
    m8650__DOT__last_unit_m = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_2x_m = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_56x_m = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_5x_m = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_60x_m = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_61x_m = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_62x_m = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_63x_m = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_65x_m = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_66x_m = VL_RAND_RESET_I(1);
    m8650__DOT__p_pulse_l_m = VL_RAND_RESET_I(1);
    m8650__DOT__r_run_l_m = VL_RAND_RESET_I(1);
    m8650__DOT__rflg_l_m = VL_RAND_RESET_I(1);
    m8650__DOT__rx_active_m = VL_RAND_RESET_I(1);
    m8650__DOT__rx_div2_l_m = VL_RAND_RESET_I(1);
    m8650__DOT__rx_div4_l_m = VL_RAND_RESET_I(1);
    m8650__DOT__rx_div8_m = VL_RAND_RESET_I(1);
    m8650__DOT__serial_out_m = VL_RAND_RESET_I(1);
    m8650__DOT__spike_det_l_m = VL_RAND_RESET_I(1);
    m8650__DOT__start_l_m = VL_RAND_RESET_I(1);
    m8650__DOT__stp1_m = VL_RAND_RESET_I(1);
    m8650__DOT__stp2_m = VL_RAND_RESET_I(1);
    m8650__DOT__tflg_l_m = VL_RAND_RESET_I(1);
    m8650__DOT__tx_active_l_m = VL_RAND_RESET_I(1);
    m8650__DOT__tx_data_m = VL_RAND_RESET_I(1);
    m8650__DOT__tx_div_m = VL_RAND_RESET_I(1);
    m8650__DOT__rx_div = VL_RAND_RESET_I(1);
    m8650__DOT__ck_pulse = VL_RAND_RESET_I(1);
    m8650__DOT__rx_div2_l = VL_RAND_RESET_I(1);
    m8650__DOT__rx_div4_l = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_2x = VL_RAND_RESET_I(1);
    m8650__DOT__gdollar_0 = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_5x = VL_RAND_RESET_I(1);
    m8650__DOT__bd1745 = VL_RAND_RESET_I(1);
    m8650__DOT__rx7 = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_34x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_36x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_35x = VL_RAND_RESET_I(1);
    m8650__DOT__rx_active = VL_RAND_RESET_I(1);
    m8650__DOT__p_pulse_l = VL_RAND_RESET_I(1);
    m8650__DOT__last_unit = VL_RAND_RESET_I(1);
    m8650__DOT__rx_div8 = VL_RAND_RESET_I(1);
    m8650__DOT__bd1200 = VL_RAND_RESET_I(1);
    m8650__DOT__bd600 = VL_RAND_RESET_I(1);
    m8650__DOT__bd300 = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_37x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_38x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_39x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_40x = VL_RAND_RESET_I(1);
    m8650__DOT__bd873 = VL_RAND_RESET_I(1);
    m8650__DOT__bd436 = VL_RAND_RESET_I(1);
    m8650__DOT__bd218 = VL_RAND_RESET_I(1);
    m8650__DOT__bd109 = VL_RAND_RESET_I(1);
    m8650__DOT__bd19200 = VL_RAND_RESET_I(1);
    m8650__DOT__bd9600 = VL_RAND_RESET_I(1);
    m8650__DOT__bd4800 = VL_RAND_RESET_I(1);
    m8650__DOT__bd2400 = VL_RAND_RESET_I(1);
    m8650__DOT__tx_div = VL_RAND_RESET_I(1);
    m8650__DOT__spike_det_l = VL_RAND_RESET_I(1);
    m8650__DOT__tx_active_l = VL_RAND_RESET_I(1);
    m8650__DOT__start_l = VL_RAND_RESET_I(1);
    m8650__DOT__stp1 = VL_RAND_RESET_I(1);
    m8650__DOT__gdollar_1 = VL_RAND_RESET_I(1);
    m8650__DOT__stp2 = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_60x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_62x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_56x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_61x = VL_RAND_RESET_I(1);
    m8650__DOT__enab = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_63x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_65x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_66x = VL_RAND_RESET_I(1);
    m8650__DOT__tx_data = VL_RAND_RESET_I(1);
    m8650__DOT__tflg_l = VL_RAND_RESET_I(1);
    m8650__DOT__int_enab_l = VL_RAND_RESET_I(1);
    m8650__DOT__rflg_l = VL_RAND_RESET_I(1);
    m8650__DOT__bd115200 = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_4x = VL_RAND_RESET_I(1);
    m8650__DOT__bd38400 = VL_RAND_RESET_I(1);
    m8650__DOT__ckkcc_l = VL_RAND_RESET_I(1);
    m8650__DOT__ckkie = VL_RAND_RESET_I(1);
    m8650__DOT__cktfl = VL_RAND_RESET_I(1);
    m8650__DOT__dokcc = VL_RAND_RESET_I(1);
    m8650__DOT__dotpc = VL_RAND_RESET_I(1);
    m8650__DOT__flgs = VL_RAND_RESET_I(1);
    m8650__DOT__iot0x_l = VL_RAND_RESET_I(1);
    m8650__DOT__iot1x_l = VL_RAND_RESET_I(1);
    m8650__DOT__iot3x_l = VL_RAND_RESET_I(1);
    m8650__DOT__iot4x_l = VL_RAND_RESET_I(1);
    m8650__DOT__is110 = VL_RAND_RESET_I(1);
    m8650__DOT__krb_l = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_16x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_19x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_21x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_23x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_25x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_28x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_41x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_68x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_69x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_6x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_70x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_76x = VL_RAND_RESET_I(1);
    m8650__DOT__n_t_91x = VL_RAND_RESET_I(1);
    m8650__DOT__rx_active8_l = VL_RAND_RESET_I(1);
    m8650__DOT__rx_again_l = VL_RAND_RESET_I(1);
    m8650__DOT__rx_last_l = VL_RAND_RESET_I(1);
    m8650__DOT__rx_rate = VL_RAND_RESET_I(1);
    m8650__DOT__rx_sel = VL_RAND_RESET_I(1);
    m8650__DOT__selected_l = VL_RAND_RESET_I(1);
    m8650__DOT__tkskp = VL_RAND_RESET_I(1);
    m8650__DOT__tls_l = VL_RAND_RESET_I(1);
    m8650__DOT__tx_sel = VL_RAND_RESET_I(1);
    m8650__DOT__tx_shift_l = VL_RAND_RESET_I(1);
    m8650__DOT__skip_l__out__en13 = VL_RAND_RESET_I(1);
    __Vdly__m8650__DOT__bd1200 = VL_RAND_RESET_I(1);
    __Vdly__m8650__DOT__bd600 = VL_RAND_RESET_I(1);
    __Vdly__m8650__DOT__bd436 = VL_RAND_RESET_I(1);
    __Vdly__m8650__DOT__bd218 = VL_RAND_RESET_I(1);
    __Vdly__m8650__DOT__bd19200 = VL_RAND_RESET_I(1);
    __Vdly__m8650__DOT__bd9600 = VL_RAND_RESET_I(1);
    __Vdly__m8650__DOT__bd4800 = VL_RAND_RESET_I(1);
    __Vdly__m8650__DOT__n_t_4x = VL_RAND_RESET_I(1);
    __VinpClk__TOP__m8650__DOT__bd2400 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__m8650__DOT__bd1200 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__m8650__DOT__bd873 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__m8650__DOT__bd436 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__m8650__DOT__bd38400 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__m8650__DOT__bd19200 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__m8650__DOT__bd9600 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__m8650__DOT__bd4800 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__m8650__DOT__bd115200 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__m8650__DOT__n_t_4x = VL_RAND_RESET_I(1);
    __VinpClk__TOP__m8650__DOT__bd1745 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__m8650__DOT__bd218 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__m8650__DOT__bd600 = VL_RAND_RESET_I(1);
    __VinpClk__TOP__m8650__DOT__rx_rate = VL_RAND_RESET_I(1);
    __VinpClk__TOP__m8650__DOT__n_t_41x = VL_RAND_RESET_I(1);
    __VinpClk__TOP__m8650__DOT__bd300 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd2400 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd1200 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd873 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd436 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd38400 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd19200 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd9600 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd4800 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd115200 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__m8650__DOT__n_t_4x = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd1745 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd218 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd600 = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__m8650__DOT__rx_rate = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__m8650__DOT__n_t_41x = VL_RAND_RESET_I(1);
    __Vclklast__TOP__clk = VL_RAND_RESET_I(1);
    __Vclklast__TOP____VinpClk__TOP__m8650__DOT__bd300 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__rx_div2_l = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__rx_div4_l = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__n_t_2x = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__gdollar_0 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__n_t_5x = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__bd1745 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__rx_div8 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__bd1200 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__bd600 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__bd300 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__bd873 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__bd436 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__bd218 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__bd19200 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__bd9600 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__bd4800 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__bd2400 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__tx_div = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__tx_active_l = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__bd115200 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__n_t_4x = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__bd38400 = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__n_t_41x = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__n_t_70x = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__rx_again_l = VL_RAND_RESET_I(1);
    __Vchglast__TOP__m8650__DOT__rx_rate = VL_RAND_RESET_I(1);
}

void VM8650::_configure_coverage(VM8650__Syms* __restrict vlSymsp, bool first) {
    VL_DEBUG_IF(VL_PRINTF("    VM8650::_configure_coverage\n"); );
}
