#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex 3d-coordinate-plane-on-a-sphere.tex"
latex 3d-coordinate-plane-on-a-sphere.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o 3d-coordinate-plane-on-a-sphere 3d-coordinate-plane-on-a-sphere.dvi
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
