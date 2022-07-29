all: M8650.PLD M8650.v script-sync
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

M8650pins.txt: ../../M8650/M8650pins.txt
	cp $< $@

M8650prts.txt: ../../M8650/M8650prts.txt
	cp $< $@

M8650.PLD: M8650pins.txt M8650prts.txt topld.pl
	./topld.pl M8650

M8650D.PLD: M8650.PLD
	cp $< $@

M8650X.PLD: M8650.PLD smaller.pl
	./smaller.pl $< >vv
	./smaller.pl vv >$@

M8650.v: M8650X.PLD cupl2v.pl
	./cupl2v.pl $< >vv
	mv vv $@

script-sync:
	diff -b cupl2v.pl $(BDIR)
	diff -b rom2cupl.pl $(BDIR)
	diff -b rom2pld.pl $(BDIR)
	diff -b smaller.pl $(BDIR)
	diff -b topld.pl $(BDIR)
