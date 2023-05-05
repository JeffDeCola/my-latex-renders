#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex mux-4x1.tex"
latex mux-4x1.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o mux-4x1 mux-4x1.dvi
echo " "

echo "cp mux-4x1.svg ~/verilog/my-verilog-examples/combinational-logic/multiplexers-and-demultiplexers/mux_4x1/svgs/."
cp mux-4x1.svg ~/verilog/my-verilog-examples/combinational-logic/multiplexers-and-demultiplexers/mux_4x1/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
