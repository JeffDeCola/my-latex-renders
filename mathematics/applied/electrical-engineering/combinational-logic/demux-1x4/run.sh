#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex demux-1x4.tex"
latex demux-1x4.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o demux-1x4 demux-1x4.dvi
echo " "

echo "cp demux-1x4.svg ~/verilog/my-verilog-examples/combinational-logic/multiplexers-and-demultiplexers/demux_1x4/svgs/."
cp demux-1x4.svg ~/verilog/my-verilog-examples/combinational-logic/multiplexers-and-demultiplexers/demux_1x4/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
