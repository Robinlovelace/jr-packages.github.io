---
layout: page
title: Advanced graphics with R
output:
  md_document:
    variant: markdown_github
    preserve_yaml: true
editor_options: 
  chunk_output_type: console
---

### R and RStudio

Please make sure you are using the latest version of [R](https://cran.r-project.org/) (current version is 3.4.1 - the final digit is the minor version number. The essential numbers are the first two. You can check the version of R you are running via

``` r
R.version.string
```

Please install the latest version of RStudio (<https://www.rstudio.com/products/rstudio/download/>).

### Additional packages

This course uses a few other packages. Run the following lines of code to install them.

``` r
install.packages("drat")
drat::addRepo("jr-packages")
install.packages("jrGgplot2", dependencies = TRUE)
```

The command

``` r
library("jrGgplot2")
```

should run in the console window.
