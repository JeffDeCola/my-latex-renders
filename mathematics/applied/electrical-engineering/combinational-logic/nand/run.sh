#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex nand.tex"
latex nand.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o nand nand.dvi
echo " "

echo "cp nand.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/nand4/svgs/."
cp nand.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/nand4/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
