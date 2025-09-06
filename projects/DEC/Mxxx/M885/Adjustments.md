Jumpers W1 and W2 on the M869 are mutually exclusive. Install W1 for
device 05 (default), and W2 for device 15.

Jumpers W3 and W4 on the M869 are mutually exclusive. If the intensity
pulse width depends on color, use W3 (default).

Jumpers W1 and W4 on the M885 are also mutually exclusive, and control
the voltage swing of the intensify pulse. For +4V/-2V, use W1 (default).
For +4V/-10V, use W4. If these ranges are not suitable for the 'scope in
use, external circuitry will be needed.

Jumpers W2 and W3 on the M885 may be added to disable calibration of bit 6
for X and Y (Why?).

Jumpers W5 and W6 on the M885 may be added to increase the sensitivity of
the external X and Y inputs (Why?).

X and ?Y outputs range +/- 5V. This cannot be changed, and if it is not
suitable for the 'scope in use, external circuitry will be needed.

The channel output is TTL with a sync capability of 30 mA.


There are six monostables in the M869D, which establish various intervals
in the VC8E.

BUGBUG: These descriptions are not yet accurate or complete!

The 74123 at E1A sets the erase delay for a color change.  It uses a 10K
and a 220pF to establish an insterval of 1 usec between the completion of a
color change and the initiation of an erase request.

The 74123 at E1B sets the pulse width for erase completion.  It uses a 10K and
a 220pF to establish an pulse width of 1 usec upon the completion of an erase
command (as indicated at the CRT interface) to set the done flag.

The 74123 at E2A sets the delay for an switch to red.  It uses a 36.1K and a
33000pF (33 nF) to establish an interval of 6 usec between the color change
and setting the done flag.

The 74123 at E2B sets the delay for an switch to green.  It uses a 24.3K and a
22000 pF in parallel with a 220000pF (242 nF) to establish an interval of
1.7 msec between the color change and setting the done flag.

The 9601 at E4 is used to set the length of a movement command. When X or Y
are loaded, an interval is started. The length of this interval depends on
the current color if W3 is installed (default), or is fixed if W4 is installed.
In addition, switch S2 is used to select long or short delays. Here is a table
of the delay lengths:
W3/W4	S2	Color	Delay
-----	--	-----	-----
W4	long		0.1 msec
W4	short		30 usec
W3	long	red	20 msec
W3	short	red	5 usec
W3	long	green	20 msec
W3	short	green	6 usec

The 9601 at E15 is used to set the length of the intensify pulse.  The default
intensify pusle is 1 usec long, including a 200 nsec rise/fall time. For
other intensify pule widths, change C40 accordingly.  The length
should be sufficient to cause the display to brighten enough for easy
visibility.

The polarity of the intensify pulse may be selected using the slide switch
S1 on the M869.


Settling time (control)? 4 usec or 6 usec?

The official cables were:
7008499	General Purpose
7008491	VR01/Tektronix RM503
7008977	VT01/Tektronix 611/613
BC01K	VR14
BC01L	Tektronix 602/604

Pin	usec
E1-5	
E1-13
E2-5
E2-13
E4-8		W3/W4, S2/!S2, r/g
E15-8		r/g
