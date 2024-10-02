all: M706O.PLD M706.v script-sync
BDIR = ../../M8341/pld

M706pins.txt: ../M706pins.txt
	cp $< $@

M706prts.txt: ../M706prts.txt
	cp $< $@

M706.PLD: M706pins.txt M706prts.txt topld.pl
	./topld.pl M706

M706O.PLD: M706.PLD
	cp $< $@

M706X.PLD: M706.PLD smaller.pl
	./smaller.pl $< >vv
	./smaller.pl vv >$@

M706.v: M706X.PLD cupl2v.pl
	./cupl2v.pl $< >$@

script-sync:
	diff cupl2v.pl $(BDIR)
	diff rom2cupl.pl $(BDIR)
	diff rom2pld.pl $(BDIR)
	diff smaller.pl $(BDIR)
	diff topld.pl $(BDIR)
