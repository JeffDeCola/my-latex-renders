#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex d-flip-flop.tex"
latex d-flip-flop.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o d-flip-flop d-flip-flop.dvi
echo " "

echo "cp d-flip-flop.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/d-flip-flop/svgs/."
cp d-flip-flop.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/d-flip-flop/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
