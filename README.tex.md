# my-latex-graphs

[![License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)

_A place to keep all my figures by using LaTeX packages such as
tikz, circuitikz.
I link a lot of these figures these graphs from other repos.
This is a massive work in progress as I update my mathematics cheat sheets._

Table of Contents,

* [MATHEMATICS - APPLIED](https://github.com/JeffDeCola/my-latex-graphs/README.tex.md#mathematics---applied)
  * [ELECTRICAL ENGINEERING](https://github.com/JeffDeCola/my-latex-graphs/README.tex.md#electrical-engineering)
* [MATHEMATICS - PURE](https://github.com/JeffDeCola/my-latex-graphs/README.tex.md#mathematics---pure)
  * [CHANGES](https://github.com/JeffDeCola/my-latex-graphs/README.tex.md#changes)
  * [FOUNDATIONS](https://github.com/JeffDeCola/my-latex-graphs/README.tex.md#foundations)
  * [NUMBER SYSTEMS](https://github.com/JeffDeCola/my-latex-graphs/README.tex.md#number-systems)
  * [SPACES](https://github.com/JeffDeCola/my-latex-graphs/README.tex.md#spaces)
  * [STRUCTURES](https://github.com/JeffDeCola/my-latex-graphs/README.tex.md#structures)
* [SCIENCE - EARTH & SPACE SCIENCE](https://github.com/JeffDeCola/my-latex-graphs/README.tex.md#science---earth--space-science)
  * [ASTRONOMY](https://github.com/JeffDeCola/my-latex-graphs/README.tex.md#astronomy)
* [SCIENCE - PHYSICAL SCIENCE](https://github.com/JeffDeCola/my-latex-graphs/README.tex.md#science---physical-science)
  * [PHYSICS](https://github.com/JeffDeCola/my-latex-graphs/README.tex.md#physics)
  
Documentation and reference,

* For more information on LaTeX refer to my
  [LaTeX Math Mode cheat sheet](https://github.com/JeffDeCola/my-cheat-sheets/blob/master/software/development/languages/latex-cheat-sheet/latex-math-mode.md).
* Run LaTex to get versions in `/find-latex-versions`

Packages I like to use,

* `tikz` - For graphics
* `tik-3dplot` - Pro­vides an easy way to de­fine '3D
   co­or­di­nate frames' so you can then plot with tikz
* `pgfplots` - High-qual­ity func­tion plots in 2D/3D
* `circuitikz` - Creating circuits like logic gates

[GitHub Webpage](https://jeffdecola.github.io/my-latex-graphs/).

## MATHEMATICS - APPLIED

### ELECTRICAL ENGINEERING

* LOGIC

  * [and-gate]()
  * [combinational-logic-example1]()
  * [combinational-logic-example2]()
  * [d-flip-flop]()

## MATHEMATICS - PURE

### CHANGES

* CALCULUS

  * [diff-equation-basic]() -
    _coming soon_

### FOUNDATIONS

* MATHEMATICS LOGIC

  * [example]() -
    _coming soon_

### NUMBER SYSTEMS

* PRIME NUMBERS

  * [example]() -
    _coming soon_

### SPACES

* GEOMETRY

  * [3d-coordinate-plane-on-a-sphere](https://github.com/JeffDeCola/my-latex-graphs/tree/master/pure-mathematics/spaces/geometry/3d-coordinate-plane-on-a-sphere)
    3D Coordinate Plane on a Sphere
  * [a-second-3d-coordinate-plane-on-a-sphere](https://github.com/JeffDeCola/my-latex-graphs/tree/master/pure-mathematics/spaces/geometry/a-second-3d-coordinate-plane-on-a-sphere)
    A second 3D Coordinate Plane on a Sphere

### STRUCTURES

* ALGEBRA

  * [coordinate-plane](https://github.com/JeffDeCola/my-latex-graphs/tree/master/pure-mathematics/structures/algebra/coordinate-plane) The coordinate plane (2D Number plane) with plot $(3,2)$
  * [f-of-x-equals-2x](https://github.com/JeffDeCola/my-latex-graphs/tree/master/pure-mathematics/structures/algebra/f-of-x-equals-2x) $f(x) = 2x$
  * [f-of-x-equals-sqrt-x](https://github.com/JeffDeCola/my-latex-graphs/tree/master/pure-mathematics/structures/algebra/f-of-x-equals-sqrt-x) $f(x) = \sqrt{x}$
  * [f-of-x-equals-minus-1-over-3-times-x-minus-3](https://github.com/JeffDeCola/my-latex-graphs/tree/master/pure-mathematics/structures/algebra/f-of-x-equals-minus-1-over-3-times-x-minus-3) $f(x)=-\frac{1}{3}x-3$

## SCIENCE - EARTH & SPACE SCIENCE

### ASTRONOMY

* [celestial-sphere](https://github.com/JeffDeCola/my-latex-graphs/tree/master/applied-mathematics/astronomy/celestial-sphere)
  Celestial Sphere

## SCIENCE - PHYSICAL SCIENCE

### PHYSICS

  * [example]() -
    _coming soon_


## UPDATE GITHUB WEBPAGE USING CONCOURSE (OPTIONAL)

For fun, I use concourse to update
[my-latex-graphs GitHub Webpage](https://jeffdecola.github.io/my-latex-graphs/)
and alert me of the changes via repo status and slack.

A pipeline file [pipeline.yml](https://github.com/JeffDeCola/my-latex-graphs/tree/master/ci/pipeline.yml)
shows the entire ci flow. Visually, it looks like,

![IMAGE - my-latex-graphs concourse ci pipeline - IMAGE](docs/pics/my-latex-graphs-pipeline.jpg)

The `jobs` and `tasks` are,

* `job-readme-github-pages` runs task
  [readme-github-pages.sh](https://github.com/JeffDeCola/my-latex-graphs/tree/master/ci/scripts/readme-github-pages.sh).

The concourse `resources types` are,

* `my-latex-graphs` uses a resource type
  [docker-image](https://hub.docker.com/r/concourse/git-resource/)
  to PULL a repo from github.
* `resource-slack-alert` uses a resource type
  [docker image](https://hub.docker.com/r/cfcommunity/slack-notification-resource)
  that will notify slack on your progress.
* `resource-repo-status` uses a resource type
  [docker image](https://hub.docker.com/r/dpb587/github-status-resource)
  that will update your git status for that particular commit.

For more information on using concourse for continuous integration,
refer to my cheat sheet on [concourse](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/operations-tools/continuous-integration-continuous-deployment/concourse-cheat-sheet).
