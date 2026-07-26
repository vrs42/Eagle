BRD	= double100.brd double100tqfp.brd single100.brd
BRD	= double100tqfp.brd
XLS	= $(BRD:.brd=.bom.xls) $(BRD:.brd=.cpl.xls)
ZIP	= $(BRD:.brd=.zip)

all:	$(XLS) $(ZIP)

%.bom.csv: %.brd mkcpl
	./mkcpl $<

%.cpl.csv: %.brd mkcpl
	./mkcpl $<

# Note: Install "gnumeric" to get the ssconvert utility.
%.xls:	%.csv
	ssconvert $< $@

# Fail if we forgot to (re)run the cam job!
%.cmp:	%.brd
	echo "$<: Rerun the CAM job!"
	exit 1

%.zip:	%.cmp %.drd %.dri %.gpi %.otl %.plc %.sol %.stc %.sts
	./camzip $(@:.zip=)
