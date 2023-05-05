# ENCODER 8-3

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create an ENCODER logic gate._

## TEX FILE

[encoder-8-3.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/encoder-8-3/encoder-8-3.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/encoder-8-3/run.sh)

```bash
latex encoder-8-3.tex
dvisvgm -n -a -o encoder-8-3 encoder-8-3.dvi
cp encoder-8-3.svg ~/verilog/my-verilog-examples/combinational-logic/decoders-and-encoders/encoder_8_3/svgs/.

```

<p align="center">
    <img src="encoder-8-3.svg"
    align="middle"
</p>
