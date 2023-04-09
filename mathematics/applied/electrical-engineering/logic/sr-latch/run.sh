#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex sr-latch.tex"
latex sr-latch.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o sr-latch sr-latch.dvi
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
