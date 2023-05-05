# MUX 4X1

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a MUX 4X1 logic gate._

## TEX FILE

[mux-4x1.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/mux-4x1/mux-4x1.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/mux-4x1/run.sh)

```bash
latex mux-4x1.tex
dvisvgm -n -a -o mux-4x1 mux-4x1.dvi
cp mux-4x1.svg ~/verilog/my-verilog-examples/combinational-logic/multiplexers-and-demultiplexers/mux_4x1/svgs/.

```

<p align="center">
    <img src="mux-4x1.svg"
    align="middle"
</p>
