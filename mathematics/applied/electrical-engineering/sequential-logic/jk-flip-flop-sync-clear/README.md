# JK FLIP-FLOP SYNC CLEAR

[![MIT License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a jk flip-flop with synchronous clear._

## TEX FILE

[jk-flip-flop-sync-clear.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequential-logic/jk-flip-flop-sync-clear/jk-flip-flop-sync-clear.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/applied/electrical-engineering/sequential-logic/jk-flip-flop-sync-clear/run.sh)

```bash
latex jk-flip-flop-sync-clear.tex
dvisvgm -n -a -o jk-flip-flop-sync-clear jk-flip-flop-sync-clear.dvi
cp jk-flip-flop-sync-clear.svg ~/verilog/my-verilog-examples/basic-code/sequential-logic/jk_flip_flop_sync_clear/svgs/.
```

<p align="center">
    <img src="jk-flip-flop-sync-clear.svg"
    align="middle"
</p>
