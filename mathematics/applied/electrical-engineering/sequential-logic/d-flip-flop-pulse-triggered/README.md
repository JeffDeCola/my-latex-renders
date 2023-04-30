# D FLIP-FLOP POS EDGE

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a pulse-triggered d flip-flop (cascading)._

## TEX FILE

[d-flip-flop-pulse-triggered.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequential-logic/d-flip-flop-pulse-triggered/d-flip-flop-pulse-triggered.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequential-logic/d-flip-flop-pulse-triggered/run.sh)

```bash
latex d-flip-flop-pulse-triggered.tex
dvisvgm -n -a -o d-flip-flop-pulse-triggered d-flip-flop-pulse-triggered.dvi
cp d-flip-flop-pulse-triggered.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/d_flip_flop_pulse_triggered/svgs/.
```

<p align="center">
    <img src="d-flip-flop-pulse-triggered.svg"
    align="middle"
</p>
