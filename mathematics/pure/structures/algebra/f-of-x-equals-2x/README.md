# f-of-x-equals-2x

[![MIT License](https://img.shields.io/:license-mit-blue.svg)](https://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to graph a function._

## TEX FILE

[f-of-x-equals-2x.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/pure/structures/algebra/f-of-x-equals-2x/f-of-x-equals-2x.tex)

Uses LaTeX package `tikz` for creating graphs
and `pgfplots` for scientific graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/mathematics/pure/structures/algebra/f-of-x-equals-2x/run.sh)

```bash
latex f-of-x-equals-2x.tex
dvisvgm -n -a -o f-of-x-equals-2x f-of-x-equals-2x.dvi
cp f-of-x-equals-2x.svg ~/cheatsheets/my-cheat-sheets/other/stem/math/pure/structures/algebra-cheat-sheet/svgs/.
```

<p align="center">
    <img src="f-of-x-equals-2x.svg"
    align="middle"
</p>
