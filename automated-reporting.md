---
layout: page
title: Automated Reporting
output:
  md_document:
    variant: markdown_github
    preserve_yaml: true
---

### R and RStudio

Please make you sure you have the latest versions of R and RStudio (see the [introduction](../introduction) page for details).

### Additional packages

This course uses a large number of R packages that should be installed before the course:

``` r
install.packages("drat")
drat::addRepo("jr-packages")
install.packages("jrShiny", dependencies = TRUE)
```
