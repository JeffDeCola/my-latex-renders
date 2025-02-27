# SIGMOID FUNCTION

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to graph a function._

## TEX FILE

[sigmoid-function.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/pure/changes/calculus/sigmoid-function/sigmoid-function.tex)

Uses LaTeX package `tikz` for creating graphs
and `pgfplots` for scientific graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/pure/changes/calculus/sigmoid-function/run.sh)

```bash
latex sigmoid-function.tex
dvisvgm -n -a -o sigmoid-function sigmoid-function.dvi
cp sigmoid-function.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/changes/calculus-cheat-sheet/svgs/.
```

<p align="center">
    <img src="sigmoid-function.svg"
    align="middle"
</p>
