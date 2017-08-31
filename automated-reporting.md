---
layout: page
title: Automated Reporting
output:
  md_document:
    variant: markdown_github
    preserve_yaml: true
---

### R and RStudio

Please make sure you are using the latest version of [R](https://cran.r-project.org/) (current version is 3.4.1 - the final digit is the minor version number. The essential numbers are the first two. You can check the version of R you are running via

``` r
R.version.string
```

Please install the latest version of RStudio (<https://www.rstudio.com/products/rstudio/download/>).

### Additional packages

This course uses a large number of R packages that should be installed before the course:

``` r
install.packages("drat")
drat::addRepo("jr-packages")
install.packages("jrShiny", dependencies = TRUE)
```
