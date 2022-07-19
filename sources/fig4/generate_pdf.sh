#!/bin/bash

#First, generate .tex
gnuplot fig4.gpt

#Then, generate .pdf
pdflatex fig4.tex

#Finally, erase non-essential files
#You can comment any of these lines with # to preserve a specific file
rm fig4.aux 2>/dev/null
rm *~ 2>/dev/null
rm fig4-inc.eps 2>/dev/null
rm fig4-inc-eps-converted-to.pdf 2>/dev/null
rm fig4.log 2>/dev/null
rm fig4.tex 2>/dev/null

