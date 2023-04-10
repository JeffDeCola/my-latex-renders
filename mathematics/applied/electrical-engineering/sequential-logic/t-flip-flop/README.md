# T FLIP-FLOP

[![MIT License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a sr latch._

## TEX FILE

[t-flip-flop.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequential-logic/t-flip-flop/t-flip-flop.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequential-logic/t-flip-flop/run.sh)

```bash
latex t-flip-flop.tex
dvisvgm -n -a -o t-flip-flop t-flip-flop.dvi
cp t-flip-flop.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/t_flip_flop/svgs/.
```

<p align="center">
    <img src="t-flip-flop.svg"
    align="middle"
</p>
