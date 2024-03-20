Omnibus Signals used by Roland's Boot Loader:

* BK2: !BRK\_DATA  
    BREAK\_DATA\_CONT\_L is used to control the behavior of the register
    gating between the read and write of a memory cycle.  During the read
    part of the cycle, MD is always loaded from memory.  If this pin is high,
    the DATA bus is copied to MB for the write.  If it is low, the DATA bus is
    added to the MD bus value (from memory) to form the new MB value.  During
    the write part of the cycle, the MB value will be written to memory.  A
    common practice is to pull BREAK\_DATA\_CONT\_L low, then either place
    "0001" on the DATA bus to effect a memory increment, or to allow it to
    float high ("0000") to restore the previous memory contents.  (Core
    memory reads are destructive.)

* CU1: !CPMA\_DISABLE  
    CPMA\_DISABLE\_L inhibits the normal driving of MA during TP4.  Instead
    the new address must be driven onto the MA bus by the requestor.

* AR1/AS1/AU1/AV1/BR1/BS1/BU1/BV1/DR1/DS1/DU1/DV1: !DATA  
    These are the DATA bus, used by the boot loader to place new contents into
    memory or registers.

* CR1: INITIALIZE  
    Signals a reset, affecting AC and LINK and I/O device state.

* DU2: !KEY\_CONT  
    KEY\_CONTROL is asserted (low) during EXAM, DEP, or EXT\_LA switches are
    pressed.  This inhibits the MA from being loaded from the DATA bus. 

* BM2: !LA\_ENABLE  
    LOAD\_ADD\_EN must be asserted (low) to enable the DATA bus to be gated by
    PULSE\_LA.

* AK2: !MD\_DIR  
    MD\_DIR controls the direction of the MD bus.  When high, the MD bus is
    driven with the value from the MB register, which is to be written to
    memory.  When MD\_DIR is low, the memory is expected to drive memory
    contents onto MD.  DMA devices are expected to drive MD\_DIR, by the
    end of TP1.

* AJ2: !MEM\_START  
    MEM\_START must be grounded for 100ns to start memory, and must not be
    grounded after TP2.  Memory cycles will continue until STOP is asserted.

* CV1: !MS\_DISABLE  
    MS\_IR\_DISABLE\_L is used by DMA devices to inhibit normal IR processing.
    It also enables the adder path mentioned for BREAK\_DATA\_CONT\_L.

* DR2: PULSE\_LA  
    When an ADDR\_LOAD or EXT\_ADDR LOAD operation is triggered, PULSE\_LA is
    used to route the DATA bus to either the MA or the memory extension,
    respectively.

* BU2: !RUN  
    The RUN signal is asserted when the CPU is in the RUN state, and will
    continue to execute memory cycles until it is stopped.

* DS2: !STOP  
    When STOP is asserted (low), the machine will not start a new memory cycle
    when the current one completes.

* DV2: SW  
    SW is the front panel switch signal used to detect that boot loader
    operation is desired.

* CJ2: TP4  
    TP4 is used to detect the beginning of a new cycle, ending the previous one.

* CP2: !TS4  
    TS4 is used to ensure that the DATA bus is undriven during TS4.

Additional Signals:

* Flip\_Flop  
    Flip\_Flop is set at the beginning of operations that should take one cycle.
    Once set, Flip\_Flop will clear at TP4 of the current cycle, or upon any
    INITIALIZE.  Flip\_Flop must be set to gate DATA bus pins, LA\_ENABLE,
    KEY\_CONTROL, MS\_IR\_DISABLE, BRK\_DATA, or MD\_DIR.  (This hardware syncs
    the timine between the boot loader sketch and the PDP-8.)

* Show\_Data  
    Show\_Data is used when Flip\_Flop is set, to determine whether the data
    latched for the DATA bus should actually be presented to the DATA bus pins.

How it works:

Notice that these are all control signals, except for the DATA bus.  There
is no direct connection to MD, MB, or MA.  Some of the operations may be
more convoluted than expected because of this.  It is also the reason it
is not possible to do EXAM, which would require access to MD or MB.

There are basic operations that are used to accomplish boot loading.  These
are implemented as functions in the Arduino sketch that drives the boot
loader.  In all cases, a word of data is also presented on the DATA bus
(which is used much like the switch register):

* SingleStep  
    This routine asserts STOP, and leaves it asserted until UndoSingleStep is
    called.  This has the general effect of preventing execution from beginning
    until the bootstrap is fully loaded.  It also, however, stops the machine
    it it was in RUN state (arguably, a bug).

* AddressLoad  
    The AddressLoad operation asserts LA\_ENABLE, MS\_IR\_DISABLE, Flip\_Flop,
    Show\_Data, and Exam, triggers PULSE\_LA, then de-asserts the control
    signals.  

    LA\_ENABLE enables PULSE\_LA, Show\_Data routes the octal value to the
    DATA bus, Flip\_Flop controls the timing of the DATA bus drivers,
    MS\_IR\_DISABLE prevents instruction decoding, Exam sets !BRK\_DATA and
    !MD\_DIR so that memory will not be written.

* ExtendedAddressLoad  
    The ExtendedAddressLoad operation asserts LA\_ENABLE, KEY\_CONTROL,
    Flip\_Flop, Show\_Data, triggers PULSE\_LA, then de-asserts the control
    signals.

    LA\_ENABLE enables PULSE\_LA, Show\_Data routes the octal value to the
    DATA bus, Flip\_Flop controls the timing of the DATA bus drivers, and
    KEY\_CONTROL routes the DATA bus to the memory extension instead of MA.

* Deposit  
    The Deposit operation asserts Flip\_Flop, KEY\_CONTROL, Show\_data,
    MS\_IR\_DISABLE, triggers a memory cycle, then de-asserts the control
    signals.

    Show\_Data routes the octal value to the DATA bus, Flip\_Flop controls
    the timing of the DATA bus drivers, and KEY\_CONTROL inhibits the loading
    of MA.  MS\_IR\_DISABLE prevents instruction decoding, and the data is
    written to memory with a DMA cycle.

* UndoSingleStep  
    This routine clears STOP, allowing execution to continue once it is started.

* Clear  
    The Clear operation forces Initialize high.  If the machine is already
    somehow running, a warning is printed instead.  (Printing goes to the 
    Arduino debug port.)

* Continue  
    The Continue operation simply triggers MEM\_START, which sets the machine
    running.  If the machine is already somehow running, a warning is printed
    instead.

In many aspects, this parallels what is done in the M847/MI8E boot loader.
Here are some differences:

* BK2: !BRK\_DATA  
    BREAK\_DATA\_CONT\_L is unconnected in the MI8E. TODO

* CU1: !CPMA\_DISABLE  
    CPMA\_DISABLE\_L is unconnected in the MI8E. TODO

* AK2: !MD\_DIR  
    MD\_DIR is unconnected in the MI8E. TODO

* CK2: !TS1  
    TS1 is used in the MI8E as in input to the shift register which tracks
    which word to deposit.

* CM2: !TS3  
    TS3 is used in the MI8E to control the timing of LA\_ENABLE and !KEY\_CONT.

* CP2: !TS4  
    TS4 is unconnected in the MI8E. TODO

* BV2: !POWER\_OK  
    !POWER_OK is used in the MI8E as a more "correct" way to trigger an
    INITIALIZE.

This is reflected in the implementation of the basic operations:

* Clear  
    !POWER_OK is asserted first, causing an INITIALIZE, which performs the
    Clear operation.

* SingleStep  
* UndoSingleStep  
    The M847 asserts STOP from the time the !POWER_OK finishes until the
    last word has been deposited.

* AddressLoad  
    The M847 AddressLoad asserts LA\_ENABLE, then triggers PULSE\_LA.

    LA\_ENABLE enables PULSE\_LA.  KEY_CONTROL is not grounded, so the
    DATA bus is routed to MA.

* ExtendedAddressLoad  
    The M847 ExtendedAddressLoad operation asserts KEY\_CONTROL, then triggers
    PULSE\_LA.  LA\_ENABLE will be released afer the PULSE\_LA.

    KEY\_CONTROL routes the DATA bus to the memory extension instead of MA.

* Deposit  
    The Deposit operation asserts KEY\_CONTROL and MS\_IR\_DISABLE, then
    triggers a memory cycle.  KEY\_CONTROL is de-asserted during TS3.

    KEY\_CONTROL inhibits the loading of MA.  MS\_IR\_DISABLE prevents
    instruction decoding, and the data is written to memory with a DMA cycle.

* Continue  
    The Continue operation simply triggers MEM\_START, which sets the machine
    running.  This is essentially the same as Roland's implementation.

MS\_IR\_DISABLE is actually asserted throughout M847 operations until Start.

Bootstrap Operations:
!LA\_ENABLE	!KEY\_CONT	!BRK\_DATA	Function
L		L		L		XLA 7 (8/A)
L		L		H		XLA <DATA>
L		H		L		Non-stop deposit
L		H		H		Load Address
H		L		L		Examine
H		L		H		Deposit
H		H		L		Add to memory
H		H		H		Break Deposit

The problem, then, is that Roland's design asserts !BRK\_DATA during a
load address operation.  On the 8/A, this converts it into a "non-stop
deposit".
