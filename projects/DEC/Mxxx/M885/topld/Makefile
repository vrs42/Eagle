#
# Create PLD files for M8416 schematics.
#
CUPL	= c:/Wincupl/Shared/cupl.exe -jelxbm3qu c:/wincupl/Shared/cupl.dl
ALL	= M869D.doc M885E.doc war.doc
PINS	= $(ALL:.doc=pins.txt)
PRTS	= $(ALL:.doc=prts.txt)
LBRPL	= lbr.pl
PLAROM	= $(wildcard ../23*/*.doc)
.PRECIOUS: $(ALL:.doc=.pld) $(PINS) $(PRTS) $(LBRPL)

all:	$(ALL)

%.pld:	%prts.txt %pins.txt topld.pl lbr.pl
	./topld.pl $*
	./smaller.pl $@ >v1
	./smaller.pl >$@ v1

M8416V1.pld:	M8416V1prts.txt M8416V1pins.txt topld.pl lbr.pl
	./topld.pl M8416V1
	./smaller.pl $@ >v1
	./smaller.pl >$@ v1

M8416S.pld:

%.doc:	%.pld
	$(CUPL) virtual $<
#	@echo "You must (re)compile $?!"
#	@exit 1

%pins.txt: ../%.sch
	@echo "You must (re)export $<!"
	@exit 1

%prts.txt: ../%.sch
	@echo "You must (re)export $<!"
	@exit 1

lbr.pl:	../23*/*.doc mklbr.pl
	./mklbr.pl $(PLAROM) >$@
