#all: M8340X.PLD M8340.v script-sync
all: M8341X.PLD M8341.v script-sync
BDIR = ../../M8340/pld

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

M8341pins.txt: ../M8341pins.txt
	cp $< $@

M8341prts.txt: ../M8341prts.txt
	cp $< $@

M8341.PLD: M8341pins.txt M8341prts.txt topld.pl
	./topld.pl M8341

M8341D.PLD: M8341.PLD
	cp $< $@

M8341X.PLD: M8341.PLD smaller.pl
	./smaller.pl $< >vv
	./smaller.pl vv >$@

M8341.v: M8341X.PLD cupl2v.pl
	./cupl2v.pl $< >$@

script-sync:
	diff cupl2v.pl $(BDIR)
	diff rom2cupl.pl $(BDIR)
	diff rom2pld.pl $(BDIR)
	diff smaller.pl $(BDIR)
	diff topld.pl $(BDIR)
