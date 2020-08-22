all: rx8iO.PLD rx8i.v script-sync
BDIR = ../../DEC/Mxxx/M8341/pld

rx8ipins.txt: ../rx8ipins.txt
	cp $< $@

rx8iprts.txt: ../rx8iprts.txt
	cp $< $@

rx8i.PLD: rx8ipins.txt rx8iprts.txt topld.pl
	./topld.pl rx8i

rx8iO.PLD: rx8i.PLD
	cp $< $@

rx8iX.PLD: rx8i.PLD smaller.pl
	./smaller.pl $< >vv
	./smaller.pl vv >$@

rx8i.v: rx8iX.PLD cupl2v.pl
	./cupl2v.pl $< >$@

script-sync:
	diff cupl2v.pl $(BDIR)
	diff rom2cupl.pl $(BDIR)
	diff rom2pld.pl $(BDIR)
	diff smaller.pl $(BDIR)
	diff topld.pl $(BDIR)
