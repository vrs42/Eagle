SRC	= dmm8e40.pa
BIN	= $(SRC:.pa=.bin)

all:	$(BIN)

%.bin:	%.pa
	pal -e -d $< || rm -f $@
