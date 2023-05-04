#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex full_adder.tex"
latex full_adder.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o full_adder full_adder.dvi
echo " "

echo "cp full_adder.svg ~/verilog/my-verilog-examples/combinational-logic/data-operators/full_adder/svgs/."
cp full_adder.svg ~/verilog/my-verilog-examples/combinational-logic/data-operators/full_adder/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
