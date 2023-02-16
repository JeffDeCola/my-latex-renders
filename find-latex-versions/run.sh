#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex test.tex"
latex test.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o test test.dvi
echo " "

echo "dvisvgm -V1"
dvisvgm -V1
echo " "

echo "cat test.log | grep -E 'Package: |Version'"
cat test.log | grep -E 'Package: |Version'
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
