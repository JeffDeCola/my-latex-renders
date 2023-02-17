#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex f-of-x-equals-2x.tex"
latex f-of-x-equals-2x.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o f-of-x-equals-2x f-of-x-equals-2x.dvi
echo " "

echo "cp f-of-x-equals-2x.svg ~/cheatsheets/my-cheat-sheets/other/mathematics/pure/structures/algebra-cheat-sheet/pgfplots-pics/."
cp f-of-x-equals-2x.svg ~/cheatsheets/my-cheat-sheets/other/mathematics/pure/structures/algebra-cheat-sheet/pgfplots-pics/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "

