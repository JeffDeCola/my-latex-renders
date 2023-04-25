# NAND GATE

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create an NAND logic gate._

## TEX FILE

[nand.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/nand/nand.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/nand/run.sh)

```bash
latex nand.tex
dvisvgm -n -a -o nand nand.dvi
cp nand.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/nand4/svgs/.

```

<p align="center">
    <img src="nand.svg"
    align="middle"
</p>
