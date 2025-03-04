#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex f-of-x-equals-minus-1-over-3-times-x-minus-3.tex"
latex f-of-x-equals-minus-1-over-3-times-x-minus-3.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o f-of-x-equals-minus-1-over-3-times-x-minus-3 f-of-x-equals-minus-1-over-3-times-x-minus-3.dvi
echo " "

echo "cp f-of-x-equals-minus-1-over-3-times-x-minus-3.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/structures/algebra-cheat-sheet/svgs/."
cp f-of-x-equals-minus-1-over-3-times-x-minus-3.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/structures/algebra-cheat-sheet/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "

