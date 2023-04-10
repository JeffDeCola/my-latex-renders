# COMBINATIONAL LOGIC EXAMPLE 2

[![MIT License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a combinational logic example._

## TEX FILE

[combinational-logic-example2.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/combinational-logic-example2/combinational-logic-example2.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/combinational-logic-example2/run.sh)

```bash
latex combinational-logic-example2.tex
dvisvgm -n -a -o combinational-logic-example2 combinational-logic-example2.dvi
```

<p align="center">
    <img src="combinational-logic-example2.svg"
    align="middle"
</p>
