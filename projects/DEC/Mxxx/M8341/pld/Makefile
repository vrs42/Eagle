all: M8341D.PLD # M8340E.PLD

M8340pins.txt: ../M8340pins.txt
	cp $< $@

M8340prts.txt: ../M8340prts.txt
	cp $< $@

M8340.PLD: M8340pins.txt M8340prts.txt topld.pl
	./topld.pl M8340

M8340E.PLD: M8340.PLD
	cp $< $@

M8341pins.txt: ../M8341pins.txt
	cp $< $@

M8341prts.txt: ../M8341prts.txt
	cp $< $@

M8341.PLD: M8341pins.txt M8341prts.txt topld.pl
	./topld.pl M8341

M8341D.PLD: M8341.PLD
	cp $< $@
