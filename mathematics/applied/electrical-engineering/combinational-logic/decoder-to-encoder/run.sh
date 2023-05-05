#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex decoder-to-encoder.tex"
latex decoder-to-encoder.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o decoder-to-encoder decoder-to-encoder.dvi
echo " "

echo "cp decoder-to-encoder.svg ~/verilog/my-verilog-examples/combinational-logic/decoders-and-encoders/decoder_to_encoder/svgs/."
cp decoder-to-encoder.svg ~/verilog/my-verilog-examples/combinational-logic/decoders-and-encoders/decoder_to_encoder/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
