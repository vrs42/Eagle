all: M1703C.PLD M1703C.v script-sync
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

M1703Cpins.txt: ../../M1703/M1703Cpins.txt
	cp $< $@

M1703Cprts.txt: ../../M1703/M1703Cprts.txt
	cp $< $@

M1703C.PLD: M1703Cpins.txt M1703Cprts.txt topld.pl
	./topld.pl M1703C

M1703CD.PLD: M1703C.PLD
	cp $< $@

M1703CX.PLD: M1703C.PLD smaller.pl
	./smaller.pl $< >vv
	./smaller.pl vv >$@

M1703C.v: M1703CX.PLD cupl2v.pl
	./cupl2v.pl $< >vv
	mv vv $@

script-sync:
	diff -b cupl2v.pl $(BDIR)
	diff -b rom2cupl.pl $(BDIR)
	diff -b rom2pld.pl $(BDIR)
	diff -b smaller.pl $(BDIR)
	diff -b topld.pl $(BDIR)
