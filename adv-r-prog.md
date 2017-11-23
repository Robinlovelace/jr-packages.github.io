---
layout: page
title: Advanced R Programming
output:
  md_document:
    variant: markdown_github
    preserve_yaml: true
editor_options: 
  chunk_output_type: console
---

### R and RStudio

Please make sure you are using the latest version of [R](https://cran.r-project.org/) (current version is 3.4.2 - the final digit is the minor version number. The essential numbers are the first two. You can check the version of R you are running via

``` r
R.version.string
```

Please install the latest version of RStudio (<https://www.rstudio.com/products/rstudio/download/>).

### Additional packages

This course uses a few other packages. Run the following lines of code to install them.

``` r
install.packages("drat")
drat::addRepo("jr-packages")
install.packages("jrAdvanced")
```

The command

``` r
library("jrAdvanced")
```

should run in the console window with no errors.

------------------------------------------------------------------------

[![](300_125.jpg)](https://www.jumpingrivers.com/?utm_source=jr-packages&utm_medium=image&utm_campaign=advanced)

------------------------------------------------------------------------

[![](/300_125.jpg)](https://www.jumpingrivers.com/?utm_source=jr-packages&utm_medium=image&utm_campaign=test)
