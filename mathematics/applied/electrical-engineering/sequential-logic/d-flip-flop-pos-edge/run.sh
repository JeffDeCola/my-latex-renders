#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex d-flip-flop-pos-edge.tex"
latex d-flip-flop-pos-edge.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o d-flip-flop-pos-edge d-flip-flop-pos-edge.dvi
echo " "

echo "cp d-flip-flop-pos-edge.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/d_flip_flop_pos_edge/svgs/."
cp d-flip-flop-pos-edge.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/d_flip_flop_pos_edge/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
