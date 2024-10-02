MYNAME = M216
all: $(MYNAME).PLD $(MYNAME).v script-sync
BDIR = ../../M8341/pld

$(MYNAME)pins.txt: ../$(MYNAME)pins.txt
	cp $< $@

$(MYNAME)prts.txt: ../$(MYNAME)prts.txt
	cp $< $@

$(MYNAME).PLD: $(MYNAME)pins.txt $(MYNAME)prts.txt topld.pl
	./topld.pl $(MYNAME)

#$(MYNAME).PLD: $(MYNAME)E.PLD
#	cp $< $@

$(MYNAME)X.PLD: $(MYNAME).PLD smaller.pl
	./smaller.pl $< >vv
	./smaller.pl vv >$@

$(MYNAME).v: $(MYNAME)X.PLD cupl2v.pl
	./cupl2v.pl $< >$@

script-sync:
	diff -b cupl2v.pl $(BDIR)
	diff -b rom2cupl.pl $(BDIR)
	diff -b rom2pld.pl $(BDIR)
	diff -b smaller.pl $(BDIR)
	diff -b topld.pl $(BDIR)
