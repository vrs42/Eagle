#!/bin/sh

# DEC/DouglasElectronics/9-DE-8Front.jpg - image/jpeg
# X8iPanel/d-cs-8i-0-27.zip - application/octet-stream
# RF08/8x11.zip - application/octet-stream
# DEC/Gxxx/G008/G008X.brd - application/octet-stream
# DEC/Mxxx/M705/M705.brd - application/octet-stream
# DEC/Mxxx/M162/M162.sch - application/octet-stream
# DEC/Sxxx/retrocmp.com/S111-side2.jpg - image/jpeg
# DEC/Axxx/A704/A704E.pdf - application/pdf
# DEC/Mxxx/M7075/M7075Cfront.jpg - image/jpeg
# RK05 Exerciser/rk05ex6x10.zip - application/octet-stream

svn propget svn:mime-type -R . | (
status=0
while read i; do
  case "$i" in 
    *.bmp" - image/bmp")  ;;
    *.gif" - image/gif")  ;;
    *.jpg" - image/jpeg") ;;
    *.JPG" - image/jpeg") ;;
    *.png" - image/png")  ;;
    *.pdf" - application/pdf") ;;
    *.brd" - application/octet-stream") ;;
    *.sch" - application/octet-stream") ;;
    *.lbr" - application/octet-stream") ;;
    *.zip" - application/octet-stream") ;;
    *.EXE" - application/octet-stream") ;;
    *.xls" - application/octet-stream") ;;
    *.bin" - application/octet-stream") ;;
    *.abs" - application/octet-stream") ;;
    *.cod" - application/octet-stream") ;;
    *.cof" - application/octet-stream") ;;
    *.doc" - application/octet-stream") ;;
    *.fpd" - application/octet-stream") ;;
    *.mcw" - application/octet-stream") ;;
    *.pof" - application/octet-stream") ;;
    *) echo $i; status=1 ;;
  esac
done
exit $status
)
