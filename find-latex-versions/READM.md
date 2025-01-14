# versions

[![MIT License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to find the LaTeX versions._

## TEX FILE

[versions.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/find-latex-version/versions.tex)

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/find-latex-versions/run.sh)

```bash
latex versions.tex
dvisvgm -n -a -o versions versions.dvi
```

<p align="center">
    <img src="versions.svg"
    align="middle"
</p>
