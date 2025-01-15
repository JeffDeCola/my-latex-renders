#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex coordinate-plane.tex"
latex coordinate-plane.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o coordinate-plane coordinate-plane.dvi
echo " "

echo "cp coordinate-plane.svg ~cheatsheets/my-cheat-sheets/other/stem/math/pure/structures/algebra-cheat-sheet/svgs/."
cp coordinate-plane.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/structures/algebra-cheat-sheet/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
