---
layout: page
title: Statistical Modelling
output:
  md_document:
    variant: markdown_github
    preserve_yaml: true
editor_options: 
  chunk_output_type: console
---

### R and RStudio

Please make you sure you have the latest versions of R and RStudio (see the [introduction](../introduction) page for details).

### Additional packages

This course uses a few other packages. Run the following lines of code to install them.

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
