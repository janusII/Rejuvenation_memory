#!/bin/bash

#First, generate .tex
gnuplot fig8_SM.gpt

#Then, generate .pdf
pdflatex fig8_SM.tex

#Finally, erase non-essential files
#You can comment any of these lines with # to preserve a specific file
rm fig8_SM.aux 2>/dev/null
rm *~ 2>/dev/null
rm fig8_SM-inc.eps 2>/dev/null
rm fig8_SM-inc-eps-converted-to.pdf 2>/dev/null
rm fig8_SM.log 2>/dev/null
rm fig8_SM.tex 2>/dev/null

