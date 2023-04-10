#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex priority-adder.tex"
latex priority-adder.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o priority-adder priority-adder.dvi
echo " "

echo "cp priority-adder.svg /verilog/my-verilog-examples/sequential-logic/arbiters/priority_arbiter/svgs/."
cp priority-adder.svg /verilog/my-verilog-examples/sequential-logic/arbiters/priority_arbiter/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
