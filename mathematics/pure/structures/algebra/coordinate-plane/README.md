# coordinate-plane

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a coordinate plane._

## TEX FILE

[coordinate-plane.tex](coordinate-plane.tex)

Uses LaTeX package `tikz` for creating graphs
and `pgfplots` for scientific graphs.

## CREATE

[run.sh](run.sh)

```bash
latex coordinate-plane.tex
dvisvgm -n -a -o coordinate-plane coordinate-plane.dvi
cp coordinate-plane.svg ~cheatsheets/my-cheat-sheets/other/stem/math/pure/structures/algebra-cheat-sheet/pgfplots-pics/.
```

<p align="center">
    <img src="coordinate-plane.svg"
    align="middle"
</p>
