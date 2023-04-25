# a-second-3d-coordinate-plane-on-a-sphere

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create a second 3d coordinate plane on a sphere._

## TEX FILE

[a-second-3d-coordinate-plane-on-a-sphere.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/pure/spaces/geometry/a-second-3d-coordinate-plane-on-a-sphere/a-second-3d-coordinate-plane-on-a-sphere.tex)

Uses LaTeX package `tikz` for creating graphs
and `tikz-3dplot` for 3d graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/pure/spaces/geometry/a-second-3d-coordinate-plane-on-a-sphere/run.sh)

```bash
latex a-second-3d-coordinate-plane-on-a-sphere.tex
dvisvgm -n -a -o a-second-3d-coordinate-plane-on-a-sphere a-second-3d-coordinate-plane-on-a-sphere.dvi
```

<p align="center">
    <img src="a-second-3d-coordinate-plane-on-a-sphere.svg"
    align="middle"
</p>
