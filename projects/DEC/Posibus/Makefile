BRD	= PT08.brd NPaddle.brd PPaddle.brd DW08B.brd MMU8L.brd PT08tqfp.brd \
	RF08.brd io.brd
BRD	= MMU8Ltqfp.brd PT08tqfp.brd NPaddle.brd
XLS	= $(BRD:.brd=.bom.xls) $(BRD:.brd=.cpl.xls)
ZIP	= $(BRD:.brd=.zip)
.PRECIOUS: .bom.csv .cpl.csv

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
	@echo "$<: Rerun the CAM job!"
	@exit 1

%.zip:	%.cmp %.drd %.dri %.gpi %.otl %.plc %.sol %.stc %.sts
	./camzip $(@:.zip=)
