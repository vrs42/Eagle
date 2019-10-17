all: M8340E.PLD M8340.v script-sync
BDIR = ../../M8341/pld

M8340pins.txt: ../M8340pins.txt
	cp $< $@

M8340prts.txt: ../M8340prts.txt
	cp $< $@

M8340.PLD: M8340pins.txt M8340prts.txt topld.pl
	./topld.pl M8340

M8340E.PLD: M8340.PLD
	cp $< $@

M8340X.PLD: M8340.PLD smaller.pl
	./smaller.pl $< >vv
	./smaller.pl vv >$@

M8340.v: M8340X.PLD cupl2v.pl
	./cupl2v.pl $< >$@

script-sync:
	diff cupl2v.pl $(BDIR)
	diff rom2cupl.pl $(BDIR)
	diff rom2pld.pl $(BDIR)
	diff smaller.pl $(BDIR)
	diff topld.pl $(BDIR)
