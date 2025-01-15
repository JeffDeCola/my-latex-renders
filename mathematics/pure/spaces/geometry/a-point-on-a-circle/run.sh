#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex a-point-on-a-circle.tex"
latex a-point-on-a-circle.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o a-point-on-a-circle a-point-on-a-circle.dvi
echo " "

echo "cp a-point-on-a-circle.svg ~/cheatsheets/my-cheat-sheets/software/development/languages/latex-cheat-sheet/."
cp a-point-on-a-circle.svg ~/cheatsheets/my-cheat-sheets/software/development/languages/latex-cheat-sheet/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
