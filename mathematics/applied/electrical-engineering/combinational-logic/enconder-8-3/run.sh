#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex encoder-8-3.tex"
latex encoder-8-3.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o encoder-8-3 encoder-8-3.dvi
echo " "

echo "cp encoder-8-3.svg ~/verilog/my-verilog-examples/combinational-logic/decoders-and-encoders/encoder_8_3/svgs/."
cp encoder-8-3.svg ~/verilog/my-verilog-examples/combinational-logic/decoders-and-encoders/encoder_8_3/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
