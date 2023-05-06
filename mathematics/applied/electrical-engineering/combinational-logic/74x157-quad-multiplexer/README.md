# 74x151 MULTIPLEXER

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a 74x151 logic gate._

## TEX FILE

[74x157-quad-multiplexer.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/74x157-quad-multiplexer/74x157-quad-multiplexer.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/74x157-quad-multiplexer/run.sh)

```bash
latex 74x157-quad-multiplexer.tex
dvisvgm -n -a -o 74x157-quad-multiplexer 74x157-quad-multiplexer.dvi
cp 74x157-quad-multiplexer.svg ~/verilog/my-verilog-examples/combinational-logic/multiplexers-and-demultiplexers/jeff_74x157/svgs/.

```

A newer package of circuitikz allows you to center the pins better.

<p align="center">
    <img src="74x157-quad-multiplexer.svg"
    align="middle"
</p>
