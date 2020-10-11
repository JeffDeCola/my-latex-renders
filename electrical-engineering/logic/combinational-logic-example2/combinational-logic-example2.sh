#!/bin/bash -e
# combinational-logic-example2.sh

echo " "
echo "************************************************************************"
echo "****************************** combinational-logic-example2.sh (START) *"
echo " "

echo "Create .dvi file"
echo "latex combinational-logic-example2.tex"
latex combinational-logic-example2.tex
echo " "

echo "Convert .dvi to .svg"
echo "    -n no fonts"
echo "    -a This option forces dvisvgm to vectorize everything"
dvisvgm -n -a combinational-logic-example2.dvi
echo " "

echo "******************************** combinational-logic-example2.sh (END) *"
echo "************************************************************************"
echo " "
