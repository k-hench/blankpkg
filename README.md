<!-- README.md is generated from README.Rmd. Please edit that file -->



# blankpkg <img src='man/figures/logo.png' align='right' height='139' />

<!-- badges: start -->
[![R-CMD-check](https://github.com/k-hench/blankpkg/workflows/R-CMD-check/badge.svg)](https://github.com/k-hench/blankpkg/actions)
[![Codecov test coverage](https://codecov.io/gh/k-hench/blankpkg/branch/master/graph/badge.svg)](https://codecov.io/gh/k-hench/blankpkg?branch=master)
[![Lifecycle: maturing](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

This is a bare bones dummy R package to serve as a template for package creation with the {[usethis](https://usethis.r-lib.org/)} R package.

The whole package creation covers

- package initialization with {usethis}
- integration of github actions
  - basic package build
  - code coverage using [codecov.io](https://codecov.io)
  - automatic web page generation using {[pkgdown](https://pkgdown.r-lib.org/)}
- generating shiny badges ![dummy_badge](https://img.shields.io/badge/badge-shiny-brightgreen) for the repository.
- code testing powered by {[testthat](https://testthat.r-lib.org)}
- documentation of the code status with {[lifecycle](https://lifecycle.r-lib.org/)}

## Installation

You can install the development version of {blankpkg} from [github](https://github.com/k-hench/blankpkg) with the following R code — there is no good reason to do this though:

``` r
install.packages("remotes")
remotes::install_github("k-hench/blankpkg")
```

## Example

This is a basic example which shows you how to solve a common problem:


```r
library(blankpkg)
## basic example code
blank_x()
#> [1] "planceholder code"
```

What is special about using `README.Rmd` instead of just `README.md`? You can include R chunks like so:


```r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You'll still need to render `README.Rmd` regularly, to keep `README.md` up-to-date. `devtools::build_readme()` is handy for this. You could also use GitHub Actions to re-render `README.Rmd` every time you push. An example workflow can be found here: <https://github.com/r-lib/actions/tree/master/examples>.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" title="plot of chunk pressure" alt="plot of chunk pressure" width="100%" />

In that case, don't forget to commit and push the resulting figure files, so they display on GitHub and CRAN.

---

