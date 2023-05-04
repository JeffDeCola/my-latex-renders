#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex half_adder.tex"
latex half_adder.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o half_adder half_adder.dvi
echo " "

echo "cp half_adder.svg ~/verilog/my-verilog-examples/combinational-logic/data-operators/half_adder/svgs/."
cp half_adder.svg ~/verilog/my-verilog-examples/combinational-logic/data-operators/half_adder/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
