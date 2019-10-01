all: M8340E.PLD

M8340pins.txt: ../M8340pins.txt
	cp $< $@

M8340prts.txt: ../M8340prts.txt
	cp $< $@

M8340.PLD: M8340pins.txt M8340prts.txt
	./topld.pl M8340

M8340E.PLD: M8340.PLD
	cp $< $@
