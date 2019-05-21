# my-latex-graphs

[![License](http://img.shields.io/:license-mit-blue.svg)](http://jeffdecola.mit-license.org)

`my-latex-graphs` _is a place to keep all my scientific
graphs by using LaTeX and the tikz, pgfplots and tikz-3dplot.
I link to these graphs from other repos._

Packages I use to create graphics,

* `tikz` - For graphics
* `tik-3dplot` - Pro­vides an easy way to de­fine '3D
   co­or­di­nate frames' so you can then plot with tikz
* `pgfplots` - High-qual­ity func­tion plots in 2D/3D

For more information on LaTeX refer to my
[LaTeX Math Mode cheat sheet](https://github.com/JeffDeCola/my-cheat-sheets/blob/master/software/development/languages/latex-cheat-sheet/latex-math-mode.md).

[GitHub Webpage](https://jeffdecola.github.io/my-latex-graphs/).

## LIST OF GRAPHS

_This is a massive work in progress as I update my mathematics cheat sheets._

### APPLIED MATHEMATICS

#### ASTRONOMY

* [celestial-sphere](https://github.com/JeffDeCola/my-latex-graphs/tree/master/applied-mathematics/astronomy/celestial-sphere)
  Celestial Sphere

#### ELECTRICAL ENGINEERING

#### PHYSICS

### PURE MATHEMATICS

#### CHANGES

#### FOUNDATIONS

#### NUMBER SYSTEMS

#### SPACES

* GEOMETRY

  * [3d-coordinate-plane-on-a-sphere](https://github.com/JeffDeCola/my-latex-graphs/tree/master/pure-mathematics/spaces/geometry/3d-coordinate-plane-on-a-sphere)
    3D Coordinate Plane on a Sphere
  * [a-second-3d-coordinate-plane-on-a-sphere](https://github.com/JeffDeCola/my-latex-graphs/tree/master/pure-mathematics/spaces/geometry/a-second-3d-coordinate-plane-on-a-sphere)
    A second 3D Coordinate Plane on a Sphere

#### STRUCTURES

* ALGEBRA

  * [coordinate-plane](https://github.com/JeffDeCola/my-latex-graphs/tree/master/pure-mathematics/structures/algebra/coordinate-plane) The coordinate plane (2D Number plane) with plot <img alt="$(3,2)$" src="svgs/c2b3cecb67a773c47721114a4b95184e.svg" align="middle" width="36.40362pt" height="24.56553pt"/>
  * [f-of-x-equals-2x](https://github.com/JeffDeCola/my-latex-graphs/tree/master/pure-mathematics/structures/algebra/f-of-x-equals-2x) <img alt="$f(x) = 2x$" src="svgs/1c9d6807786d5d3d1c49ccb5c3b6556f.svg" align="middle" width="71.303265pt" height="24.56553pt"/>
  * [f-of-x-equals-sqrt-x](https://github.com/JeffDeCola/my-latex-graphs/tree/master/pure-mathematics/structures/algebra/f-of-x-equals-sqrt-x) <img alt="$f(x) = \sqrt{x}$" src="svgs/ac95dfbba07837bc60d1bd101cd4a439.svg" align="middle" width="76.84842pt" height="24.99552pt"/>
  * [f-of-x-equals-minus-1-over-3-times-x-minus-3](https://github.com/JeffDeCola/my-latex-graphs/tree/master/pure-mathematics/structures/algebra/f-of-x-equals-minus-1-over-3-times-x-minus-3) <img alt="$f(x)=-\frac{1}{3}x-3$" src="svgs/03245464a2f5dfd20e1017d0c6a2d9f2.svg" align="middle" width="114.582105pt" height="27.72033pt"/>

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
