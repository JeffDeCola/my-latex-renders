# coordinate-plane

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a coordinate plane._

## TEX FILE

[coordinate-plane.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/pure/structures/algebra/coordinate-plane/coordinate-plane.tex)

Uses LaTeX package `tikz` for creating graphs
and `pgfplots` for scientific graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/pure/structures/algebra/coordinate-plane/run.sh)

```bash
latex coordinate-plane.tex
dvisvgm -n -a -o coordinate-plane coordinate-plane.dvi
cp coordinate-plane.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/structures/algebra-cheat-sheet/svgs/.
```

<p align="center">
    <img src="coordinate-plane.svg"
    align="middle"
</p>
