#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex d-flip-flop-pos-edge-sync-en.tex"
latex d-flip-flop-pos-edge-sync-en.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o d-flip-flop-pos-edge-sync-en d-flip-flop-pos-edge-sync-en.dvi
echo " "

echo "cp d-flip-flop-pos-edge-sync-en.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/d_flip_flop_pos_edge_sync_en/svgs/."
cp d-flip-flop-pos-edge-sync-en.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/d_flip_flop_pos_edge_sync_en/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
