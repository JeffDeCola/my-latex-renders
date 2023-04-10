#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex not.tex"
latex not.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o not not.dvi
echo " "

echo "cp not.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/not1/svgs/."
cp not.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/not1/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
