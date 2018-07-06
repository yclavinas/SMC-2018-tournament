#!/bin/bash

file=$1

pdf2ps  $file test.ps
ps2pdf14 -dPDFSettings=/prepress -dEmbedAllFonts=true test.ps
mv test.pdf $file
