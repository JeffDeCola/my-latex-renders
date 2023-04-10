# NOT GATE

[![MIT License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a NOT logic gate._

## TEX FILE

[not.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/not/not.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/not/run.sh)

```bash
latex not.tex
dvisvgm -n -a -o not not.dvi
cp not.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/not1/svgs/.

```

<p align="center">
    <img src="not.svg"
    align="middle"
</p>
