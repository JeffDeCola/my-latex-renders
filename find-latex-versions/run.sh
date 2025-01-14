#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex versions.tex"
latex versions.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o versions versions.dvi
echo " "

echo "dvisvgm -V1"
dvisvgm -V1
echo " "

echo "cat versions.log | grep -E 'Package: |Version'"
cat versions.log | grep -E 'Package: |Version'
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
