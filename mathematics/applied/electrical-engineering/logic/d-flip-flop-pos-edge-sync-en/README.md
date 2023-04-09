# D FLIP-FLOP POS EDGE SYNC EN

[![MIT License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a sr latch._

## TEX FILE

[d-flip-flop-pos-edge-syn-en.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/logic/d-flip-flop-pos-edge-syn-en/d-flip-flop-pos-edge-syn-en.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/logic/d-flip-flop-pos-edge-syn-en/run.sh)

```bash
latex d-flip-flop-pos-edge-syn-en.tex
dvisvgm -n -a -o d-flip-flop-pos-edge-syn-en d-flip-flop-pos-edge-syn-en.dvi
cp d-flip-flop-pos-edge-sync-en.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/d_flip_flop_pos_edge_sync_en/svgs/.
```

<p align="center">
    <img src="d-flip-flop-pos-edge-syn-en.svg"
    align="middle"
</p>