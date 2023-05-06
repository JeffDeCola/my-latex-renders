# ENCODER TO DECODER

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a ENCODER TO DECODER logic gate._

## TEX FILE

[encoder-to-decoder.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/encoder-to-decoder/encoder-to-decoder.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/combinational-logic/encoder-to-decoder/run.sh)

```bash
latex encoder-to-decoder.tex
dvisvgm -n -a -o encoder-to-decoder encoder-to-decoder.dvi
cp encoder-to-decoder.svg ~/verilog/my-verilog-examples/combinational-logic/decoders-and-encoders/encoder_to_decoder/svgs/.
```

<p align="center">
    <img src="encoder-to-decoder.svg"
    align="middle"
</p>
