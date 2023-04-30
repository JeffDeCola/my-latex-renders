# JK FLIP-FLOP PULSE TRIGGERED

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a pulse-triggered jk flip-flop (cascading)._

## TEX FILE

[jk-flip-flop-pulse-triggered.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequential-logic/jk-flip-flop-pulse-triggered/jk-flip-flop-pulse-triggered.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequential-logic/jk-flip-flop-pulse-triggered/run.sh)

```bash
latex jk-flip-flop-pulse-triggered.tex
dvisvgm -n -a -o jk-flip-flop-pulse-triggered jk-flip-flop-pulse-triggered.dvi
cp jk-flip-flop-pulse-triggered.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/jk_flip_flop_pulse_triggered/svgs/.
```

<p align="center">
    <img src="jk-flip-flop-pulse-triggered.svg"
    align="middle"
</p>
