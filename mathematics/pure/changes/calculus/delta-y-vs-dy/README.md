# DELTA Y VERSUS DELTA Y FUNCTION

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to graph a function._

## TEX FILE

[delta-y-vs-dy.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/pure/changes/calculus/delta-y-vs-dy/delta-y-vs-dy.tex)

Uses LaTeX package `tikz` for creating graphs
and `pgfplots` for scientific graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/pure/changes/calculus/delta-y-vs-dy/run.sh)

```bash
latex delta-y-vs-dy.tex
dvisvgm -n -a -o delta-y-vs-dy delta-y-vs-dy.dvi
cp delta-y-vs-dy.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/changes/calculus-cheat-sheet/svgs/.
```

<p align="center">
    <img src="delta-y-vs-dy.svg"
    alt="delta-y-vs-dy">
</p>
