#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex or.tex"
latex or.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o or or.dvi
echo " "

echo "cp or.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/or2/svgs/."
cp or.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/or2/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
