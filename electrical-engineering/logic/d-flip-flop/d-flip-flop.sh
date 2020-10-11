#!/bin/bash -e
# d-flip-flop.sh

echo " "
echo "************************************************************************"
echo "*********************************************** d-flip-flop.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex d-flip-flop.tex"
latex d-flip-flop.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a d-flip-flop.dvi
echo " "

echo "cp d-flip-flop.svg /mnt/c/Users/Jeff/home/jeff/systemverilog/my-systemverilog-examples/basic/d-flip-flop/svgs/."
cp d-flip-flop.svg /mnt/c/Users/Jeff/home/jeff/systemverilog/my-systemverilog-examples/basic/d-flip-flop/svgs/.
echo " "

echo "************************************************* d-flip-flop.sh (END) *"
echo "************************************************************************"
echo " "
