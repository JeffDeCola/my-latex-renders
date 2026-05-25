#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex delta-y-vs-dy.tex"
latex delta-y-vs-dy.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o delta-y-vs-dy delta-y-vs-dy.dvi
echo " "

echo "cp delta-y-vs-dy.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/changes/calculus-cheat-sheet/svgs/."
cp delta-y-vs-dy.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/changes/calculus-cheat-sheet/svgs/.
echo "cp delta-y-vs-dy.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/changes/calculus-cheat-sheet/differential-equations-cheat-sheet/svgs/."
cp delta-y-vs-dy.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/changes/calculus-cheat-sheet/differential-equations-cheat-sheet/svgs/.
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "

