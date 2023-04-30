#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex jk-flip-flop-pulse-triggered.tex"
latex jk-flip-flop-pulse-triggered.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o jk-flip-flop-pulse-triggered jk-flip-flop-pulse-triggered.dvi
echo " "

echo "cp jk-flip-flop-pulse-triggered.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/jk_flip_flop_pulse_triggered/svgs/."
cp jk-flip-flop-pulse-triggered.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/jk_flip_flop_pulse_triggered/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
