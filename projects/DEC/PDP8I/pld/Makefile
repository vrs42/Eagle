all: pdp8i.PLD pdp8i.v script-sync
BDIR = ../../M8341/pld
BDIR = ../../Mxxx/M8340/pld/

pdp8ipins.txt: ../pdp8ipins.txt
	cp $< $@

pdp8iprts.txt: ../pdp8iprts.txt
	cp $< $@

pdp8i.PLD: pdp8ipins.txt pdp8iprts.txt topld.pl
	./topld.pl pdp8i

pdp8iE.PLD: pdp8i.PLD
	cp $< $@

pdp8iX.PLD: pdp8i.PLD smaller.pl
	./smaller.pl $< >vv
	./smaller.pl vv >$@

pdp8i.v: pdp8iX.PLD cupl2v.pl
	./cupl2v.pl $< >$@

script-sync:
	diff -b cupl2v.pl $(BDIR)
	diff -b rom2cupl.pl $(BDIR)
	diff -b rom2pld.pl $(BDIR)
	diff -b smaller.pl $(BDIR)
	#diff -b topld.pl $(BDIR)
