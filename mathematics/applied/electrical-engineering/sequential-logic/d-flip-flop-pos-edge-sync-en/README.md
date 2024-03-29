# D FLIP-FLOP POS EDGE SYNC EN

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a pos edge d flip-flop with synchronous enable._

## TEX FILE

[d-flip-flop-pos-edge-sync-en.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequential-logic/d-flip-flop-pos-edge-sync-en/d-flip-flop-pos-edge-sync-en.tex)

Uses LaTeX package `circuitikz` for creating this flip-flop.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequential-logic/d-flip-flop-pos-edge-sync-en/run.sh)

```bash
latex d-flip-flop-pos-edge-sync-en.tex
dvisvgm -n -a -o d-flip-flop-pos-edge-sync-en d-flip-flop-pos-edge-sync-en.dvi
cp d-flip-flop-pos-edge-sync-en.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/d_flip_flop_pos_edge_sync_en/svgs/.
```

<p align="center">
    <img src="d-flip-flop-pos-edge-sync-en.svg"
    align="middle"
</p>
