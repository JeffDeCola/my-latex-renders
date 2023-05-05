#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex decoder-3-8.tex"
latex decoder-3-8.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o decoder-3-8 decoder-3-8.dvi
echo " "

echo "cp decoder-3-8.svg ~/verilog/my-verilog-examples/combinational-logic/decoders-and-encoders/decoder_3_8/svgs/."
cp decoder-3-8.svg ~/verilog/my-verilog-examples/combinational-logic/decoders-and-encoders/decoder_3_8/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
