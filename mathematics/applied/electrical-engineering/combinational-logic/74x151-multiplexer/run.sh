#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex 74x151-multiplexer.tex"
latex 74x151-multiplexer.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o 74x151-multiplexer 74x151-multiplexer.dvi
echo " "

echo "cp 74x151-multiplexer.svg ~/verilog/my-verilog-examples/combinational-logic/multiplexers-and-demultiplexers/jeff_74x151/svgs/."
cp 74x151-multiplexer.svg ~/verilog/my-verilog-examples/combinational-logic/multiplexers-and-demultiplexers/jeff_74x151/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
