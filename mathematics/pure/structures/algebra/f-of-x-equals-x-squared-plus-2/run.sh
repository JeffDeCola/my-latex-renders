#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex f-of-x-equals-x-squared-plus-2.tex"
latex f-of-x-equals-x-squared-plus-2.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o f-of-x-equals-x-squared-plus-2 f-of-x-equals-x-squared-plus-2.dvi
echo " "

echo "cp f-of-x-equals-x-squared-plus-2.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/changes/calculus-cheat-sheet/svgs/."
cp f-of-x-equals-x-squared-plus-2.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/changes/calculus-cheat-sheet/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "

