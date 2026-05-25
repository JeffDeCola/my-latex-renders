#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex partial-derivative-with-respect-to-x.tex"
latex partial-derivative-with-respect-to-x.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o partial-derivative-with-respect-to-x partial-derivative-with-respect-to-x.dvi
echo " "

echo "cp partial-derivative-with-respect-to-x.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/changes/calculus-cheat-sheet/svgs/."
cp partial-derivative-with-respect-to-x.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/changes/calculus-cheat-sheet/svgs/.

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "

