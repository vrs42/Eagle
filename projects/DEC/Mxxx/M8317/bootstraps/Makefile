
all:	15cmp 46cmp

15cmp:	15xa2.bin 15xa2.ok
	bincmp 15xa2.bin 15xa2.ok

46cmp:	46xa2.bin 46xa2.ok
	bincmp 46xa2.bin 46xa2.ok

%.bin:	%.pal
	pal -d $<
