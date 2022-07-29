#include "Vtop.h"
#include "verilated.h"

vluint64_t main_time = 0;
vluint64_t cycle_count = 0;

int main(int argc, char **argv, char **env) {
	Verilated::commandArgs(argc, argv);
	Vtop* top = new Vtop;
	while (!Verilated::gotFinish()) { top->eval(); }
	delete top;
}

double sc_time_stamp() {
    return main_time;
}
