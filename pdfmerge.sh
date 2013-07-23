#!/bin/sh

files="
fm.pdf
ch1.pdf
ch2.pdf
ch3.pdf
ch4.pdf
ch5.pdf
ch6.pdf
ch7.pdf
ch8.pdf
ch9.pdf
ch10.pdf
ch11.pdf
appa.pdf
appb.pdf
bm.pdf
"

gs -dNOPAUSE -dBATCH -dSAFER -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -sOutputFile=book.pdf $files

# other options
# -q : suppress output
# -sPAPERSIZE=letter
