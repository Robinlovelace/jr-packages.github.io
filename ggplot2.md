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

Please make you sure you have the latest versions of R and RStudio (see the [introduction](../introduction) page for details).

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
