#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex encoder-to-decoder.tex"
latex encoder-to-decoder.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o encoder-to-decoder encoder-to-decoder.dvi
echo " "

echo "cp encoder-to-decoder.svg ~/verilog/my-verilog-examples/combinational-logic/decoders-and-encoders/encoder_to_decoder/svgs/."
cp encoder-to-decoder.svg ~/verilog/my-verilog-examples/combinational-logic/decoders-and-encoders/encoder_to_decoder/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
