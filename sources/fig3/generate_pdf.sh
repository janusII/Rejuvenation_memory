#!/bin/bash

#First, generate .tex
gnuplot fig3.gpt

#Then, generate .pdf
pdflatex fig3.tex

#Finally, erase non-essential files
#You can comment any of these lines with # to preserve a specific file
rm fig3.aux 2>/dev/null
rm *~ 2>/dev/null
rm fig3-inc.eps 2>/dev/null
rm fig3-inc-eps-converted-to.pdf 2>/dev/null
rm fig3.log 2>/dev/null
rm fig3.tex 2>/dev/null

