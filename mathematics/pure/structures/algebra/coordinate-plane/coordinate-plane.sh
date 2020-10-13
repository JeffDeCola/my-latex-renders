#!/bin/bash -e
# coordinate-plane.sh

echo " "
echo "************************************************************************"
echo "****************************************** coordinate-plane.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex coordinate-plane.tex"
latex coordinate-plane.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a coordinate-plane.dvi
echo " "

echo "cp coordinate-plane.svg /mnt/c/Users/Jeff/home/jeff/cheatsheets/my-cheat-sheets/other/mathematics/pure/structures/algebra-cheat-sheet/pgfplots-pics/."
cp coordinate-plane.svg /mnt/c/Users/Jeff/home/jeff/cheatsheets/my-cheat-sheets/other/mathematics/pure/structures/algebra-cheat-sheet/pgfplots-pics/.
echo " "

echo "******************************************** coordinate-plane.sh (END) *"
echo "************************************************************************"
echo " "
