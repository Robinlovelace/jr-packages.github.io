---
layout: page
title: R for big data
output:
  md_document:
    variant: markdown_github
    preserve_yaml: true
editor_options: 
  chunk_output_type: console
---

### R and RStudio

Please make you sure you have the latest versions of R and RStudio (see the [introduction](../introduction) page for details).

### Compilers (Windows and Macs only)

-   For windows users, you will need to install [Rtools](https://cran.r-project.org/bin/windows/Rtools/)
-   For Mac users, you will need xcode

### Additional packages

This course uses a large number of R packages that should be installed before the course:

``` r
install.packages("drat")
drat::addRepo("jr-packages")
install.packages("jrBig", dependencies = TRUE)
sparklyr::spark_install(version="2.1.0")
```
