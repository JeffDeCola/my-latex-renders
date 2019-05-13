#!/bin/bash -e
# celestial-sphere.sh

echo " "
echo "************************************************************************"
echo "****************************************** celestial-sphere.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex celestial-sphere.tex"
latex celestial-sphere.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a celestial-sphere.dvi
echo " "

echo "cp celestial-sphere.svg /mnt/c/Users/Jeff/home/jeff/cheatsheets/my-cheat-sheets/other/mathematics/pure/structures/algebra-cheat-sheet/pgfplots-pics/."
cp celestial-sphere.svg /mnt/c/Users/Jeff/home/jeff/cheatsheets/my-cheat-sheets/other/mathematics/pure/structures/algebra-cheat-sheet/pgfplots-pics/.
echo " "

echo "******************************************** celestial-sphere.sh (END) *"
echo "************************************************************************"
echo " "
