# and-gate

_Using
[LaTeX](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-cheat-sheet/)
to create an AND logic gate._

## TEX FILE

[and-gate.tex](and-gate.tex)

Uses LaTeX package `tikz` for creating graphs.

## CREATE

[run.sh](run.sh)

```bash
latex and-gate.tex
dvisvgm -n -a -o and-gate and-gate.dvi
cp and-gate.svg ~/verilog/my-verilog-examples/basic-code/combinational-logic/and-gate/svgs/.
```

<p align="center">
    <img src="and-gate.svg"
    align="middle"
</p>
