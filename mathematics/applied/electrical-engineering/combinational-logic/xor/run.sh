#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex xor.tex"
latex xor.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o xor xor.dvi
echo " "

echo "cp xor.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/xor2/svgs/."
cp xor.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/xor2/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
