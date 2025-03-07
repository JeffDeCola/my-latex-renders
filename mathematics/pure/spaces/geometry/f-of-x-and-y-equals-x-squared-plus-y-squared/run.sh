#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex f-of-x-and-y-equals-x-squared-plus-y-squared.tex"
latex f-of-x-and-y-equals-x-squared-plus-y-squared.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o f-of-x-and-y-equals-x-squared-plus-y-squared f-of-x-and-y-equals-x-squared-plus-y-squared.dvi
echo " "

echo "cp f-of-x-and-y-equals-x-squared-plus-y-squared.svg ~/cheatsheets/my-cheat-sheets/software/development/software-architectures/artificial-intelligence/artificial-intelligence-cheat-sheet/svgs/."
cp f-of-x-and-y-equals-x-squared-plus-y-squared.svg ~/cheatsheets/my-cheat-sheets/software/development/software-architectures/artificial-intelligence/artificial-intelligence-cheat-sheet/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
