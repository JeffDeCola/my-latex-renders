#!/bin/bash -e
# 3d-coordinate-plane-on-a-sphere.sh

echo " "
echo "************************************************************************"
echo "****************** 3d-coordinate-plane-on-a-sphere.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex 3d-coordinate-plane-on-a-sphere.tex"
latex 3d-coordinate-plane-on-a-sphere.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a 3d-coordinate-plane-on-a-sphere.dvi
echo " "

echo "******************** 3d-coordinate-plane-on-a-sphere.sh (END) *"
echo "************************************************************************"
echo " "
