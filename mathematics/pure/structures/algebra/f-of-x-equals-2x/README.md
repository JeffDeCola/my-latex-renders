# f-of-x-equals-2x

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to graph a function._

## TEX FILE

[f-of-x-equals-2x.tex](f-of-x-equals-2x.tex)

Uses LaTeX package `tikz` for creating graphs
and `pgfplots` for scientific graphs.

## CREATE

[run.sh](run.sh)

```bash
latex f-of-x-equals-2x.tex
dvisvgm -n -a -o f-of-x-equals-2x f-of-x-equals-2x.dvi
cp f-of-x-equals-2x.svg ~cheatsheets/my-cheat-sheets/other/mathematics/pure/structures/algebra-cheat-sheet/pgfplots-pics/.
```

<p align="center">
    <img src="f-of-x-equals-2x.svg"
    align="middle"
</p>
