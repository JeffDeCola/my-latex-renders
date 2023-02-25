# combinational-logic-example1

[![MIT License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a combinational logic example._

## TEX FILE

[combinational-logic-example1.tex](combinational-logic-example1.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](run.sh)

```bash
latex combinational-logic-example1.tex
dvisvgm -n -a -o combinational-logic-example1 combinational-logic-example1.dvi
```

<p align="center">
    <img src="combinational-logic-example1.svg"
    align="middle"
</p>
