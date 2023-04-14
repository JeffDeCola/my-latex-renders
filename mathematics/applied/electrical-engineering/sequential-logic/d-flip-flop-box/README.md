# D FLIP-FLOP BOX

[![MIT License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a d flip-flop._

## TEX FILE

[d-flip-flop-box.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequencial-logic/d-flip-flop-box/d-flip-flop-box.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequencial-logic/d-flip-flop-box/run.sh)

```bash
latex d-flip-flop-box.tex
dvisvgm -n -a -o d-flip-flop-box d-flip-flop-box.dvi
cp d-flip-flop-box.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/d_flip_flop/svgs/.
```

<p align="center">
    <img src="d-flip-flop-box.svg"
    align="middle"
</p>
