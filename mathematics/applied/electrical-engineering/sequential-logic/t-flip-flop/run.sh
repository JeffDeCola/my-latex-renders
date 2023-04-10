#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex t-flip-flop.tex"
latex t-flip-flop.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o t-flip-flop t-flip-flop.dvi
echo " "

echo "cp t-flip-flop.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/t_flip_flop/svgs/."
cp t-flip-flop.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/t_flip_flop/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
