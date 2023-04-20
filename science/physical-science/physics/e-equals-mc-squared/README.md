# e-equals-mc-squared

[![MIT License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create an equation._

## TEX FILE

[e-equals-mc-squared.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/science/physical-science/physics/e-equals-mc-squared/e-equals-mc-squared.tex)

Uses LaTeX package `amsmath` for math equations.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/science/physical-science/physics/e-equals-mc-squared/run.sh)

```bash
latex e-equals-mc-squared.tex
dvisvgm -n -a -o e-equals-mc-squared e-equals-mc-squared.dvi
```

<p align="center">
    <img src="e-equals-mc-squared.svg"
    align="middle"
</p>
