# NOR GATE

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a NOR logic gate._

## TEX FILE

[nor.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/nor/nor.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/nor/run.sh)

```bash
latex nor.tex
dvisvgm -n -a -o nor nor.dvi
cp nor.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/nor2/svgs/.

```

<p align="center">
    <img src="nor.svg"
    align="middle"
</p>
