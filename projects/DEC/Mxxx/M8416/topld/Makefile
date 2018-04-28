#
# Create PLD files for M8416 schematics.
#
CUPL	= c:/Wincupl/WinCupl/Wincupl
ALL	= M8416C.doc M8416P.doc
PINS	= $(ALL:.doc=pins.txt)
PRTS	= $(ALL:.doc=prts.txt)
LBRPL	= lbr.pl
PLAROM	= $(wildcard ../23*/*.doc)
.PRECIOUS: $(ALL:.doc=.pld) $(PINS) $(PRTS) $(LBRPL)

all:	$(ALL)

%.pld:	%prts.txt %pins.txt topld.pl lbr.pl
	./topld.pl $*

%.doc:	%.pld
#	echo $(CUPL) -elxbm4 $<
	@echo "You must (re)compile $?!"
	@exit 1

%pins.txt: ../%.sch
	@echo "You must (re)export $<!"
	@exit 1

%prts.txt: ../%.sch
	@echo "You must (re)export $<!"
	@exit 1

lbr.pl:	../23*/*.doc mklbr.pl
	./mklbr.pl $(PLAROM) >$@
