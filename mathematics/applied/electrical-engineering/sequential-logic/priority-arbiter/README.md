# PRIORITY ADDER

[![MIT License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a priority arbiter._

## TEX FILE

[priority-arbiter.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequential-logic/priority-arbiter/priority-arbiter.tex)

Uses LaTeX package `tikz` for creating graphs
and `amsmath` for displaying equations.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequential-logic/priority-arbiter/run.sh)

```bash
latex priority-arbiter.tex
dvisvgm -n -a -o priority-arbiter priority-arbiter.dvi
cp priority-arbiter.svg ~/verilog/my-verilog-examples/sequential-logic/arbiters/priority_arbiter/svgs/.
```

<p align="center">
    <img src="priority-arbiter.svg"
    align="middle"
</p>
