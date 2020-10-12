#!/bin/bash -e
# combinational-logic-example1.sh

echo " "
echo "************************************************************************"
echo "****************************** combinational-logic-example1.sh (START) *"
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

echo "******************************** combinational-logic-example1.sh (END) *"
echo "************************************************************************"
echo " "
