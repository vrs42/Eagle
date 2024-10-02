#
# With thanks to Pascal Brisset and Antoine Drouin
# for figuring out how to run the CAM engine for 
# their paparrazzi project.

BRD	= $(wildcard *.brd)
SCH	= $(BRD:.brd=.sch)
CN	= $(BRD:.brd=.cn.eps)
CV	= $(BRD:.brd=.cv.eps)
CS	= $(BRD:.brd=.cs.eps)
SS	= $(BRD:.brd=.ss.eps)
EAGLED	= 'C:/Program Files (x86)/Eagle-6.6.0/bin'
EAGLE	= $(EAGLED)/eaglecon
EAGLEF	= -X -N -d EPS
ALL	= $(BRD:.brd=.bk.pdf) M220.bk.pdf

all: $(ALL) # $(CN) $(CV) $(CS) $(SS)

%.cn.eps: %.brd
	$(EAGLE) $(EAGLEF) -o $@ $< Pads Dimension tPlace tNames

%.cv.eps: %.brd
	$(EAGLE) $(EAGLEF) -o $@ $< Pads Dimension tPlace tValues

%.cs.eps: %.brd
	$(EAGLE) $(EAGLEF) -o $@ $< Top Pads Vias Dimension

%.ss.eps: %.brd
	$(EAGLE) $(EAGLEF) -o $@ $< Bottom Pads Vias Dimension

%.bk.ps: %.brd
	./mkps.pl %.brd

%.bk.pdf: %.bk.ps %.pdf
	gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=$@ $?

M220.bk.pdf: *.bk.pdf
	gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=$@ $?
