# JK FLIP-FLOP

[![MIT License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a sr latch._

## TEX FILE

[jk-flip-flop.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequential-logic/jk-flip-flop/jk-flip-flop.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequential-logic/jk-flip-flop/run.sh)

```bash
latex jk-flip-flop.tex
dvisvgm -n -a -o jk-flip-flop jk-flip-flop.dvi
cp jk-flip-flop.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/jk_flip_flop/svgs/.
```

<p align="center">
    <img src="jk-flip-flop.svg"
    align="middle"
</p>
