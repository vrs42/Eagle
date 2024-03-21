
Some notes about the boards and their evolution:

28wide is just a 28 pin narrow/wide adaptor.

bc01lv attempts to describe a jig to aid in construction BC01V cables.

legenda is a board which exposes every Omnibus signal to a labelled pad. It
is meant to make connecting a logic analyser a little easier.

Lafferty1 is a drawing based on Steve Lafferty's prototype.

Lafferty1ab is an "as built" version of Lafferty1, with the changes
incorporated in the group buy.

Lafferty2 is a drawing with ideas about a follow-on to Lafferty1.

msc3102 is a drawing of the MSC3102 designby Monolithic systems.

OmnibusB is a thought experiment about a larger SRAM.

Omnimem is a simplified version using 74244 instead of 74125.

Roland is a drawing of Roland's boot loader card.

Roland+mem1 and Roland+mem2 differ only in that the 8-wide DIP switch
is installed in such a way that the pin numbering related better to the
field numbers.

Roland+mem2 and Roland+mem21 differ only in that the latter buffers MA. This
may be silly, but as the runs are long, inductive coupling was a worry.

Roland+mem3 explores an idea where WRITE_EN_L is essentially gated with
BDISABLE_L. Otherwise the board responds to all writes (even ROM writes),
but only responds to reads for the fields for which it has been configured.
This matters to the shoot-through in E1 and E2, mostly as it introduces a
gate delay between when MEM is driven by E3 and E4, and when it is driven
by E1 and E2.  This version also removes the buffers for MA.

These designs are all subject to "shoot-through" in E1 and E2 during the
transition of READ_EN_L. Some of them are also subject to "shoot-through"
in E3 and E4 because the READ_EN_L and WRITE_EN_L are essentially both
gated versions of MD_DIR_L, and therefore transition together.

The Roland+memfram design finally cleans up the shoot-through issues.  In
this design, MA is buffered, and so is MD.  Separate sets of OC drivers are
gated with WE and OE, so that their timint can be separately controlled.
In order to prevent any possible shoot-through, the WE and OE signals
never overlap.  This also provides the necessary "rest" required by FRAM
chips, making this design suitable for FRAM as well as SRAM.  This is done
in part by gating CE with !TP4, so the rest period is guaranteed to be at
least 100 ns.  The design cleans up the bank select circuitry to reduce
component count.  It also renames IC1, etc. to conform to the convention
that the RAM-related ICs are named En, whereas the bootloader-related chips
are called Un.

BUGBUG: It isn't known yet exactly which boards will boot an 8/A. (ISTR the
8/A boot was debugged on a memser board.)

Roland+memser incorporates a CPLD, which can be configured either as an M8650
serial device or as an M837 memory controller.

Roland+memser2308 just flips S1 to attempt to position it correctly.

rtc is a version of Lafferty1 with some thoughts about adding a clock circuit.
