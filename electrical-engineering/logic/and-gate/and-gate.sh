#!/bin/bash -e
# and-gate.sh

echo " "
echo "************************************************************************"
echo "************************************************** and-gate.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex and-gate.tex"
latex and-gate.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o and-gate and-gate.dvi
echo " "

echo "cp and-gate.svg /mnt/c/Users/Jeff/home/jeff/systemverilog/my-systemverilog-examples/basic/and-gate/svgs/."
cp and-gate.svg /mnt/c/Users/Jeff/home/jeff/systemverilog/my-systemverilog-examples/basic/and-gate/svgs/.
echo " "

echo "**************************************************** and-gate.sh (END) *"
echo "************************************************************************"
echo " "
