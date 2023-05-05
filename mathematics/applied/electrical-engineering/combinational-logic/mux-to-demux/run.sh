#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex mux-to-demux.tex"
latex mux-to-demux.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o mux-to-demux mux-to-demux.dvi
echo " "

echo "cp mux-to-demux.svg ~/verilog/my-verilog-examples/combinational-logic/multiplexers-and-demultiplexers/mux_to_demux/svgs/."
cp mux-to-demux.svg ~/verilog/my-verilog-examples/combinational-logic/multiplexers-and-demultiplexers/mux_to_demux/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
