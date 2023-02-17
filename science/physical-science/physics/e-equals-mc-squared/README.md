# e-equals-mc-squared

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create an equation._

## TEX FILE

[e-equals-mc-squared.tex](e-equals-mc-squared.tex)

Uses LaTeX package `amsmath` for math equations.

## CREATE

[run.sh](run.sh)

```bash
latex e-equals-mc-squared.tex
dvisvgm -n -a -o e-equals-mc-squared e-equals-mc-squared.dvi
```

$$
    E=mc^2
$$

<p align="center">
    <img src="111.svg"
    align="middle"
    height="70"
    width="70"
</p>

<p align="center">
    <img src="e-equals-mc-squared.svg"
    align="middle"
</p>
