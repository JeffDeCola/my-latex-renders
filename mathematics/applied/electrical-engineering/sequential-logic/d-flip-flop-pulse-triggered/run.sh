#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex d-flip-flop-pulse-triggered.tex"
latex d-flip-flop-pulse-triggered.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o d-flip-flop-pulse-triggered d-flip-flop-pulse-triggered.dvi
echo " "

echo "cp d-flip-flop-pulse-triggered.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/d_flip_flop_pulse_triggered/svgs/."
cp d-flip-flop-pulse-triggered.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/d_flip_flop_pulse_triggered/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
