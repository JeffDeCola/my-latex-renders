# SR LATCH

[![MIT License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a sr latch._

## TEX FILE

[sr-latch.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/logic/sr-latch/sr-latch.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/logic/sr-latch/run.sh)

```bash
latex sr-latch.tex
dvisvgm -n -a -o sr-latch sr-latch.dvi
cp sr-latch.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/sr_latch/svgs/.
```

<p align="center">
    <img src="sr-latch.svg"
    align="middle"
</p>
