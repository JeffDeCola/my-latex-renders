# DECODER TO ENCODER

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a DECODER TO ENCODER logic gate._

## TEX FILE

[decoder-to-encoder.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/decoder-to-encoder/decoder-to-encoder.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/decoder-to-encoder/run.sh)

```bash
latex decoder-to-encoder.tex
dvisvgm -n -a -o decoder-to-encoder decoder-to-encoder.dvi
cp decoder-to-encoder.svg ~/verilog/my-verilog-examples/combinational-logic/decoders-and-encoders/decoder_to_encoder/svgs/.
```

<p align="center">
    <img src="decoder-to-encoder.svg"
    align="middle"
</p>
