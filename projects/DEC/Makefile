TOOLS	= ../../tools
BRD	= $(wildcard ?xxx/*/*.brd)
CP	= $(BRD:.brd=.cp.eps)
PDF	= $(CP:.eps=.pdf)

.PRECIOUS: $(EPS)

all:	$(PDF)

%.pdf:	%.eps
	epstopdf $< || rm $@

%.cp.eps: %.brd $(TOOLS)/brd2cp
	$(TOOLS)/brd2cp $(@:.cp.eps=.brd)
