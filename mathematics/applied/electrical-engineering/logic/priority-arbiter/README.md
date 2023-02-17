# priority-arbiter

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a priority arbiter._

## TEX FILE

[priority-arbiter.tex](priority-arbiter.tex)

Uses LaTeX package `tikz` for creating graphs
and `amsmath` for displaying equations.

## CREATE

[run.sh](run.sh)

```bash
latex priority-arbiter.tex
dvisvgm -n -a -o priority-arbiter priority-arbiter.dvi
cp priority-arbiter.svg ~verilog/my-verilog-examples/sequential-logic/arbiters/priority-arbiter/svgs/.
```

<p align="center">
    <img src="priority-arbiter.svg"
    align="middle"
</p>
