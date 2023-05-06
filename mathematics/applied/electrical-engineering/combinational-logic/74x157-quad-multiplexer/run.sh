#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex 74x157-quad-multiplexer.tex"
latex 74x157-quad-multiplexer.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o 74x157-quad-multiplexer 74x157-quad-multiplexer.dvi
echo " "

echo "cp 74x157-quad-multiplexer.svg ~/verilog/my-verilog-examples/combinational-logic/multiplexers-and-demultiplexers/jeff_74x157/svgs/."
cp 74x157-quad-multiplexer.svg ~/verilog/my-verilog-examples/combinational-logic/multiplexers-and-demultiplexers/jeff_74x157/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
