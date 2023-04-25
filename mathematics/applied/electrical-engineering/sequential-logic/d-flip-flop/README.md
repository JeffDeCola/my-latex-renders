# D FLIP-FLOP

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a d flip-flop._

## TEX FILE

[d-flip-flop.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequential-logic/d-flip-flop/d-flip-flop.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequential-logic/d-flip-flop/run.sh)

```bash
latex d-flip-flop.tex
dvisvgm -n -a -o d-flip-flop d-flip-flop.dvi
cp d-flip-flop.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/d_flip_flop/svgs/.
```

<p align="center">
    <img src="d-flip-flop.svg"
    align="middle"
</p>
