# HALF ADDER

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a FULL ADDER logic gate._

## TEX FILE

[half-adder.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/half-adder/half-adder.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/half-adder/run.sh)

```bash
latex half-adder.tex
dvisvgm -n -a -o half-adder half-adder.dvi
cp half-adder.svg ~/verilog/my-verilog-examples/combinational-logic/data-operators/half_adder/svgs/.

```

<p align="center">
    <img src="half-adder.svg"
    align="middle"
</p>
