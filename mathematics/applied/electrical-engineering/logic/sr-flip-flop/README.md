# SR FLIP-FLOP

[![MIT License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a sr latch._

## TEX FILE

[sr-flip-flop.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/logic/sr-flip-flop/sr-flip-flop.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/logic/sr-flip-flop/run.sh)

```bash
latex sr-flip-flop.tex
dvisvgm -n -a -o sr-flip-flop sr-flip-flop.dvi
cp sr-flip-flop.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/sr_flip_flop/svgs/.
```

<p align="center">
    <img src="sr-flip-flop.svg"
    align="middle"
</p>
