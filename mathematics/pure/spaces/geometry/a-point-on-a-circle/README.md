# a-point-on-a-circle

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a point on a circle._

## TEX FILE

[a-point-on-a-circle.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/pure/spaces/geometry/a-point-on-a-circle/a-point-on-a-circle.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/pure/spaces/geometry/a-point-on-a-circle/run.sh)

```bash
latex a-point-on-a-circle.tex
dvisvgm -n -a -o a-point-on-a-circle a-point-on-a-circle.dvi
```

<p align="center">
    <img src="a-point-on-a-circle.svg"
    align="middle"
</p>
