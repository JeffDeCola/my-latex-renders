# DEMUX 1X4

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create an AND logic gate._

## TEX FILE

[demux-1x4.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/demux-1x4/demux-1x4.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/demux-1x4/run.sh)

```bash
latex demux-1x4.tex
dvisvgm -n -a -o demux-1x4 demux-1x4.dvi
cp demux-1x4.svg ~/verilog/my-verilog-examples/combinational-logic/multiplexers-and-demultiplexers/demux_1x4/svgs/.

```

<p align="center">
    <img src="demux-1x4.svg"
    align="middle"
</p>
