#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex nor.tex"
latex nor.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o nor nor.dvi
echo " "

echo "cp nor.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/nor2/svgs/."
cp nor.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/nor2/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
