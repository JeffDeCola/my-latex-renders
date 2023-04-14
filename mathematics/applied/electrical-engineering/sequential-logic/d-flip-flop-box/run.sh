#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex d-flip-flop-box.tex"
latex d-flip-flop-box.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o d-flip-flop-box d-flip-flop-box.dvi
echo " "

echo "cp d-flip-flop-box.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/d_flip_flop/svgs/."
cp d-flip-flop-box.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/d_flip_flop/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
