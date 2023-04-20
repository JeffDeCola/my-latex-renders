# celestial-sphere

[![MIT License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)
[![jeffdecola.com](https://img.shields.io/badge/website-jeffdecola.com-blue)](https://jeffdecola.com)

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create an AND logic gate._

I'm pretty happy with this.  I can't figure out how to get the azimuth and
altitude correct.  I'll come back to it someday.

## TEX FILE

[celestial-sphere.tex](https://github.com/JeffDeCola/my-latex-renders/blob/master/science/earth-and-space-science/astronomy/celestial-sphere/celestial-sphere.tex)

Uses LaTeX package `tikz` for creating graphs
and `pgfplots` for scientific graphs.

## CREATE

[run.sh](https://github.com/JeffDeCola/my-latex-renders/blob/master/science/earth-and-space-science/astronomy/celestial-sphere/run.sh)

```bash
latex celestial-sphere.tex
dvisvgm -n -a -o celestial-sphere celestial-sphere.dvi
cp celestial-sphere.svg ~/cheatsheets/my-cheat-sheets/other/stem/science/earth-and-space-science/astronomy-cheat-sheet/pgfplots-pics/.
```

<p align="center">
    <img src="celestial-sphere.svg"
    align="middle"
</p>
