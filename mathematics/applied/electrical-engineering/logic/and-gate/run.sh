#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex and-gate.tex"
latex and-gate.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o and-gate and-gate.dvi
echo " "

echo "cp and-gate.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/and-gate/svgs/."
cp and-gate.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/and-gate/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
