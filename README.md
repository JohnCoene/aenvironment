# aenvironment

Easily add VR environments to aframer.

## Installation

You can install the released version of aenvironment from [CRAN](https://CRAN.R-project.org) with:

``` r
# install.packages("devtools")
devtools::install_github("JohnCoene/aenvironment")
```

## Example

``` r
library(aframer)
library(aenvironment)

browse_aframe(
  a_scene(
    a_environment(
      environment = aframer::opts_aframe(
        preset = "forest"
      )
    )
  )
)
```

