#!/bin/bash -e
# run.sh

echo " "
echo "************************************************************************"
echo "******************************************************* run.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex combinational-logic-example1.tex"
latex combinational-logic-example1.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a -o combinational-logic-example1 combinational-logic-example1.dvi
echo " "

echo "********************************************************* run.sh (END) *"
echo "************************************************************************"
echo " "
