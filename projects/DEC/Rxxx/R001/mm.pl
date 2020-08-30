#!/usr/bin/perl

#
# Each drawing has several files:
#       xxxxr.brd       Eagle CAD Board/layout drawings
#       xxxxr.sch       Eagle CAD Schematic drawings
#       xxxxr.jpg       An image (of the component side).
#       xxxxrbk.jpg     An image of the solder side.
#       xxxxr.pdf       A PDF of the schematic, as drawn by DEC.
#       xxxxr.net       The exported netlist as a text file.
#       xxxxr.pin       The exported pinlist as a text file.
#       xxxxr.prt       The exported partflist as a text file.
#       xxxxrbrd.scr    The exported board script as a text file.
#       xxxxrsch.scr    The exported schematic script as a text file.
#       xxxx.txt        Various notes, credits, etc.
#       xxxxrbrd.pdf    The exported board as a PDF.
#       xxxxrsch.pdf    The exported schematic as a PDF.

# xxxxrbrd.pdf files should be printed with PDFCreator (in landscape mode).
# xxxxrsch.pdf files should be printed with PDFCreator (in landscape mode).
# xxxxrbrd.scr files should be created with export-board.ulp.
# xxxxrsch.scr files should be created with export-schematic.ulp.
