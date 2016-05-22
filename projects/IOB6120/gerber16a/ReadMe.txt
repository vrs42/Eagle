My Hackvana RS-274X Gerber/Excellon format CAM script for Eagle 4-layer boards

This CAM job consists of 13 sections. Each section generates a Gerber/Excellon file.

There are 13 sections, which creates 13 files:

.gm1 Board Outline/unplated slots
.txt Plated Holes
_NPTH.txt Non-plated Holes
.gto Top Silkscreen
.gtp Top Solder Paste
.gts Top Soldermask
.gtl Top Copper
.g2l Layer 2 Copper
.g3l Layer 3 Copper
.gbo Bottom Silkscreen
.gbp Bottom Solder Paste
.gbs Bottom Soldermask
.gbl Bottom Copper