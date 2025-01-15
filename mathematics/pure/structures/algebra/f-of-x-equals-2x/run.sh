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

echo "cp f-of-x-equals-2x.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/structures/algebra-cheat-sheet/svgs/."
cp f-of-x-equals-2x.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/structures/algebra-cheat-sheet/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "

