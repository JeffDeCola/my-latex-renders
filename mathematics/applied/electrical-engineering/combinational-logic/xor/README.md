# XOR GATE

[![MIT License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create an XOR logic gate._

## TEX FILE

[xor.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/xor/xor.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/xor/run.sh)

```bash
latex xor.tex
dvisvgm -n -a -o xor xor.dvi
cp xor.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/xor2/svgs/.

```

<p align="center">
    <img src="xor.svg"
    align="middle"
</p>
