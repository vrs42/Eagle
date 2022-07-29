#include "Vtop.h"
#include "verilated.h"
int control(int argc, char **argv, char **env) {
	Verilated::commandArgs(argc, argv);
	Vtop* top = new Vtop;
	while (!Verilated::gotFinish()) { top->eval(); }
	delete top;
}
