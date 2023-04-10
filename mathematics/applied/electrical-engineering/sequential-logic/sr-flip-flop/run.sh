#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex sr-flip-flop.tex"
latex sr-flip-flop.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o sr-flip-flop sr-flip-flop.dvi
echo " "

echo "cp sr-flip-flop.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/sr_flip_flop/svgs/."
cp sr-flip-flop.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/sr_flip_flop/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
