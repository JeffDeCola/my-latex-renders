# AND GATE

[![MIT License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create an AND logic gate._

## TEX FILE

[and-gate.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/logic/and-gate/and-gate.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/logic/and-gate/run.sh)

```bash
latex and-gate.tex
dvisvgm -n -a -o and-gate and-gate.dvi
cp and-gate.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/and_gates/svgs/.
cp and-gate.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/and2/svgs/.

```

<p align="center">
    <img src="and-gate.svg"
    align="middle"
</p>
