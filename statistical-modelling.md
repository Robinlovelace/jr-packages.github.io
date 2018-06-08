---
layout: page
title: Statistical Modelling
output:
  md_document:
    variant: gfm
    preserve_yaml: true
editor_options: 
  chunk_output_type: console
---

### R and RStudio

Please make sure you are using the latest version of
[R](https://cran.r-project.org/) (current version is 3.5.0 - the final
digit is the minor version number. The essential numbers are the first
two. You can check the version of R you are running via

``` r
R.version.string
```

If installing the latest version is an issue, the previous version 3.4.X
should be fine.

Please install the latest version of RStudio
(<https://www.rstudio.com/products/rstudio/download/>).

### Additional packages

This course uses a few other packages. Run the following lines of code
to install them.

``` r
install.packages("drat")
drat::addRepo("jr-packages")
install.packages("jrModelling", dependencies = TRUE)
```

The command

``` r
library("jrModelling")
```

should run in the console window.
