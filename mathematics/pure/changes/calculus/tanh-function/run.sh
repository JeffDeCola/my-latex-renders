#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex tanh-function.tex"
latex tanh-function.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o tanh-function tanh-function.dvi
echo " "

echo "cp tanh-function.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/changes/calculus-cheat-sheet/svgs/."
cp tanh-function.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/changes/calculus-cheat-sheet/svgs/.
echo "cp tanh-function.svg ~/cheatsheets/my-cheat-sheets/software/development/software-architectures/artificial-intelligence/artificial-intelligence-cheat-sheet/svgs/."
cp tanh-function.svg ~/cheatsheets/my-cheat-sheets/software/development/software-architectures/artificial-intelligence/artificial-intelligence-cheat-sheet/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "

