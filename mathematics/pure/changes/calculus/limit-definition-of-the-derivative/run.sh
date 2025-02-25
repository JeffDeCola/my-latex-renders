#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex limit-definition-of-the-derivative.tex"
latex limit-definition-of-the-derivative.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o limit-definition-of-the-derivative limit-definition-of-the-derivative.dvi
echo " "

echo "cp limit-definition-of-the-derivative.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/changes/calculus-cheat-sheet/svgs/."
cp limit-definition-of-the-derivative.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/changes/calculus-cheat-sheet/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "

