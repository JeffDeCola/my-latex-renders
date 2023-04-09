#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex jk-flip-flop.tex"
latex jk-flip-flop.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o jk-flip-flop jk-flip-flop.dvi
echo " "

echo "cp jk-flip-flop.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/jk_flip_flop/svgs/."
cp jk-flip-flop.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/jk_flip_flop/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
