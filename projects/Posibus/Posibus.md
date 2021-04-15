# Comments about the Positive I/O Bus

We are concerned here with the "programmed I/O" signals of the
Posibus.  Connections for Data Break will be addressed at a 
later time.

## Cables

There are three cables for Posibus programmed I/O, which we refer to with
the summary names "BAC", "BMB", and "INPUT".  The suggested ordering in the
"Small Computer Handbook" is BAC, BMB, then INPUT, so we will assign the
pins of these cables to corresponding pins of the A, B, and C rows of
back-plane connectors, respectively.  Pins A2 and B2, and pins U1 and V1
of all cables are unused.  Back-plane pins A2 and B2 carry +5V and -15V,
respectively, and back-plane pins U1 and V1 are reserved.  The 18 signals
are allocated cables pins in the following order: B1, D1, E1, H1, J1, L1, 
M1, P1, S1, D2, E2, H2, K2, M2, P2, S2, T2, and V2.  The remaining pins
are all grounds.

### Cable "BAC"

The BAC cable presents the current value of the AC register to the peripheral
during I/O operations.  These use the first 12 of the 18 signal pins (MSB
first), and the other 6 signal pins carry IOP1, IOP2, IOP4, TS3, TS1, and
INITIALIZE, in that order.  These pins are all asserted high.

### Cable "BMB"

The BMB cable is entirely dedicated to presenting the MB register to the 
peripheral during I/O operations.  The first and last groups of three 
signal pins present MB00-MB02 and MB09-MB11, asserted high.  The six middle
bits of MB (MB03-MB08) are presented in asserted low and asserted high pairs, 
on successive signal pins of the middle 12.  Thus the order is MB00-MB02, 
!MB03, MB03, ..., !MB08, MB08, MB09-MB11 for a total of 18 signal pins.

### Cable "INPUT"

The INPUT cable is used to tranfer new values in from the peripheral to the
AC register, on the first 12 signal pins.  The next 3 signal pins carry the
SKIP, INT_RQ, and CLR_RQ inputs from the I/O device.  Finally, RUN status
is available to the peripheral.  These signals are all asserted low.  The
last two signal pins of the INPUT cable are unused.

## Receivers

DEC recommended that bus inputs be clamped at +3V and ground, pulled up with
a 220 ohm resistor, and loaded with not more than two standard TTL loads.
It seems unlikely that they meant for every device to have a 220 ohm pull-up,
but more likely one was needed somewhere on the bus.

It is also unclear that there is an advantage to redundant clamping within
a back-plane, so the clamps will be provided at the cable connections, and 
not by each peripheral plugged into the back-plane.  The limit of two
standard loads remains, but should be easy to meet with modern parts.

## Drivers

Three standard drivers are suggested.

### BMB Lines

The suggested driver for BMB was suggested for Data Break devices, but
should also be suitable for level converters.  It consists of basically
two 7416 or 7417, a 220 ohm pull-up and +3V clamp.

### IOP1, IOP2, IOP4, TS1, TS3, and INITIALIZE

The suggested driver adds a transistor to provide more source current for the
positive side drive, with clamps at 3.75V.  The current pass transistor
should be 2N3009B (11 mA base current) or equivalent, and the source limit
resistor should be 27 ohms.  (This provides over 150 mA source current!)

### Others

The other signals (INPUT, etc.) are as for BMB, except the sink current 
load requires only a single 7416 or 7417.

## Termination

Termination is recommended on IOP1, IOP2, IOP4, TS1, TS3, and INITIALIZE. 
The recommended termination is 100 ohms to ground.
