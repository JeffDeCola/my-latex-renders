#!/bin/bash -e
# celestial-sphere.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
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

echo "cp celestial-sphere.svg ~cheatsheets/my-cheat-sheets/other/science/earth-and-space-science/astronomy-cheat-sheet/pgfplots-pics/."
cp celestial-sphere.svg ~cheatsheets/my-cheat-sheets/other/science/earth-and-space-science/astronomy-cheat-sheet/pgfplots-pics/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "

