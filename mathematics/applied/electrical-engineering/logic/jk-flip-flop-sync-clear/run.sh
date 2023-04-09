#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex jk-flip-flop-sync-clear.tex"
latex jk-flip-flop-sync-clear.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o jk-flip-flop-sync-clear jk-flip-flop-sync-clear.dvi
echo " "

echo "cp jk-flip-flop-sync-clear.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/jk_flip_flop_sync_clear/svgs/."
cp jk-flip-flop-sync-clear.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/jk_flip_flop_sync_clear/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
