# OR GATE

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create an OR logic gate._

## TEX FILE

[or.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/or/or.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/or/run.sh)

```bash
latex or.tex
dvisvgm -n -a -o or or.dvi
cp or.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/or2/svgs/.

```

<p align="center">
    <img src="or.svg"
    align="middle"
</p>
