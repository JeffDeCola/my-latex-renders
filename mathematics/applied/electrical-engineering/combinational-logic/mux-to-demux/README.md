# MUX TO DEMUX

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a MUX TO DEMUX logic gate._

## TEX FILE

[mux-to-demux.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/mux-to-demux/mux-to-demux.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/mux-to-demux/run.sh)

```bash
latex mux-to-demux.tex
dvisvgm -n -a -o mux-to-demux mux-to-demux.dvi
cp mux-to-demux.svg ~/verilog/my-verilog-examples/combinational-logic/multiplexers-and-demultiplexers/mux_to_demux/svgs/.

```

<p align="center">
    <img src="mux-to-demux.svg"
    align="middle"
</p>
