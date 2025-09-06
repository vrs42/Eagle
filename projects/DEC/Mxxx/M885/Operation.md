VC8E IOTs:

The various VC8E IOTs are decoded from the MD bus and pause_low.

In general, an IOT will clear done, and trigger a suitable timer. When the time
allotted for the operation has completed, a pulse ends, asserting an idle state
for that operation.  Currently, X and Y loads, DIXY, and DICD operate in this
way.

The basic idea is that a logical AND of all these signals generates a positive
edge when the last active operation completes, and this edge sets the DONE
status flip-flop.

The pulses at E2-5 and E2-13 should begin when a DICD operation is done which
changes COLOR. (Which depends on the COLOR bit in the newly loaded status
register.)

BUGBUG: COLOR is not currently hooked up. This means the COLOR bit is ignored,
and idles both halves of E2 as well as causing the movement delays to be
appropriate for RED, not green.

TODO: Confirm that ! has higher precedence than && in the Verilog.

The pulse at E1-5 starts whenever the display asserts !ERASE_INTERVAL, and
generates a 1 usec pulse at the end of the erase operation.

The pulse at E1-13 is used to track a ?? delay, which should start at the
completion of a color change.

BUGBUG: !DLY_DONE is currently never asserted by the Verilog.

The pulse at E4-8 is triggered by a movement command (loading an X or Y value),
and delays DONE until the movement can be completed. Currently these delays
are about 2.6 usec for S2 in the "short" position (right), and about 8.8 usec
when S2 is in the "long" position.

The pulse at E15-8 sets the length of the intensify pulse, triggered by a DIXY
command, and setting DONE after the intensify is complete. Currently the pulse
length is about 6 usec.

JOYSTICK IOTs:

Currently none of the programs using the Joystick are working correctly, for
reasons unknown.

CLOCK IOTs:

The clock should be dividing the 1.8432 MHz clock down to 100 Hz.  It is not
known if this is working correctly.
