# DECODER 3-8

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a DECODER logic gate._

## TEX FILE

[decoder-3-8.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/decoder-3-8/decoder-3-8.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/decoder-3-8/run.sh)

```bash
latex decoder-3-8.tex
dvisvgm -n -a -o decoder-3-8 decoder-3-8.dvi
cp decoder-3-8.svg ~/verilog/my-verilog-examples/combinational-logic/decoders-and-encoders/decoder_3_8/svgs/.

```

<p align="center">
    <img src="decoder-3-8.svg"
    align="middle"
</p>
