#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex e-equals-mc-squared.tex"
latex e-equals-mc-squared.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o e-equals-mc-squared e-equals-mc-squared.dvi
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "

