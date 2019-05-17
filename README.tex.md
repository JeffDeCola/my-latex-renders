# my-latex-pgfplots-graphs

[![License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)

`my-latex-pgfplots-graphs` _is a place to keep all my scientific
graphs by using LaTeX and the tikz, pgfplots and tikz-3dplot.
I link to these graphs from other repos._

Packages I use to create graphics,

* `tikz` - For graphics
* `tik-3dplot` - Pro­vides an easy way to de­fine '3D
   co­or­di­nate frames' so you can then plot with tikz
* `pgfplots` - High-qual­ity func­tion plots in 2D/3D

For more information on LaTeX refer to my
[LaTeX Math Mode cheat sheet](https://github.com/JeffDeCola/my-cheat-sheets/tree/master/software/development/languages/latex-math-mode-cheat-sheet).

[GitHub Webpage](https://jeffdecola.github.io/my-latex-pgfplots-graphs/).

## LIST OF GRAPHS

_This is a massive work in progress as I update my mathematics cheat sheets._

### APPLIED MATHEMATICS

#### ASTRONOMY

* [celestial-sphere](https://github.com/JeffDeCola/my-latex-pgfplots-graphs/tree/master/applied-mathematics/astronomy/celestial-sphere)
  Celestial Sphere

#### ELECTRICAL ENGINEERING

#### PHYSICS

### PURE MATHEMATICS

#### CHANGES

#### FOUNDATIONS

#### NUMBER SYSTEMS

#### SPACES

* GEOMETRY

  * [3d-coordinate-plane-on-a-sphere](https://github.com/JeffDeCola/my-latex-pgfplots-graphs/tree/master/pure-mathematics/spaces/geometry/3d-coordinate-plane-on-a-sphere)
    3D Coordinate Plane on a Sphere
  * [a-second-3d-coordinate-plane-on-a-sphere](https://github.com/JeffDeCola/my-latex-pgfplots-graphs/tree/master/pure-mathematics/spaces/geometry/a-second-3d-coordinate-plane-on-a-sphere)
    A second 3D Coordinate Plane on a Sphere

#### STRUCTURES

* ALGEBRA

  * [coordinate-plane](https://github.com/JeffDeCola/my-latex-pgfplots-graphs/tree/master/pure-mathematics/structures/algebra/coordinate-plane) The coordinate plane (2D Number plane) with plot $(3,2)$
  * [f-of-x-equals-2x](https://github.com/JeffDeCola/my-latex-pgfplots-graphs/tree/master/pure-mathematics/structures/algebra/f-of-x-equals-2x) $f(x) = 2x$
  * [f-of-x-equals-sqrt-x](https://github.com/JeffDeCola/my-latex-pgfplots-graphs/tree/master/pure-mathematics/structures/algebra/f-of-x-equals-sqrt-x) $f(x) = \sqrt{x}$
  * [f-of-x-equals-minus-1-over-3-times-x-minus-3](https://github.com/JeffDeCola/my-latex-pgfplots-graphs/tree/master/pure-mathematics/structures/algebra/f-of-x-equals-minus-1-over-3-times-x-minus-3) $f(x)=-\frac{1}{3}x-3$

## UPDATE GITHUB WEBPAGE USING CONCOURSE (OPTIONAL)

For fun, I use concourse to update
[my-latex-pgfplots-graphs GitHub Webpage](https://jeffdecola.github.io/my-latex-pgfplots-graphs/)
and alert me of the changes via repo status and slack.

A pipeline file [pipeline.yml](https://github.com/JeffDeCola/my-latex-pgfplots-graphs/tree/master/ci/pipeline.yml)
shows the entire ci flow. Visually, it looks like,

![IMAGE - my-latex-pgfplots-graphs concourse ci pipeline - IMAGE](docs/pics/my-latex-pgfplots-graphs-pipeline.jpg)

The `jobs` and `tasks` are,

* `job-readme-github-pages` runs task
  [readme-github-pages.sh](https://github.com/JeffDeCola/my-latex-pgfplots-graphs/tree/master/ci/scripts/readme-github-pages.sh).

The concourse `resources types` are,

* `my-latex-pgfplots-graphs` uses a resource type
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
