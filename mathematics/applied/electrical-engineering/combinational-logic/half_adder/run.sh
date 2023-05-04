#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex and.tex"
latex and.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o and and.dvi
echo " "

echo "cp and.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/and2/svgs/."
cp and.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/and2/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
