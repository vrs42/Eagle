all: M8830Cpld.PLD M8830Cpld.v script-sync
BDIR = ../../M8341/pld

M837pins.txt: ../M837pins.txt
	cp $< $@

M837prts.txt: ../M837prts.txt
	cp $< $@

M837.PLD: M837pins.txt M837prts.txt topld.pl
	./topld.pl M837

M837E.PLD: M837.PLD
	cp $< $@

M837X.PLD: M837.PLD smaller.pl
	./smaller.pl $< >vv
	./smaller.pl vv >$@

M837.v: M837X.PLD cupl2v.pl
	./cupl2v.pl $< >vv
	mv vv $@

M8830Cpldpins.txt: ../../M8830/M8830Cpldpins.txt
	cp $< $@

M8830Cpldprts.txt: ../../M8830/M8830Cpldprts.txt
	cp $< $@

M8830Cpld.PLD: M8830Cpldpins.txt M8830Cpldprts.txt topld.pl
	./topld.pl M8830Cpld

M8830CpldD.PLD: M8830Cpld.PLD
	cp $< $@

M8830CpldX.PLD: M8830Cpld.PLD smaller.pl
	./smaller.pl $< >vv
	./smaller.pl vv >$@

M8830Cpld.v: M8830CpldX.PLD cupl2v.pl
	./cupl2v.pl $< >vv
	mv vv $@

script-sync:
	diff -b cupl2v.pl $(BDIR)
	diff -b rom2cupl.pl $(BDIR)
	diff -b rom2pld.pl $(BDIR)
	diff -b smaller.pl $(BDIR)
	diff -b topld.pl $(BDIR)
