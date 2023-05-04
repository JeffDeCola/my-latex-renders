# AND GATE

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create an AND logic gate._

## TEX FILE

[and.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/and/and.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/and/run.sh)

```bash
latex and.tex
dvisvgm -n -a -o and and.dvi
cp and.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/and2/svgs/.

```

<p align="center">
    <img src="and.svg"
    align="middle"
</p>
