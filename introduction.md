---
layout: page
title: Introduction to R
output:
  md_document:
    variant: markdown_github
    preserve_yaml: true
---

### R and RStudio

Please make sure you are using the latest version of [R](https://cran.r-project.org/) (version 3.4.1) - the final digit is the minor version number. The essential numbers are the first two. You can check the version of R you are running via

Please install the latest version of RStudio (<https://www.rstudio.com/products/rstudio/download/>);

### Additional packages

This course uses a large number of R packages that should (if possible) be installed before the course. After installing R & RStudio, open RStudio and in the **console** window

![](../graphics/rstudio.png)

Run the following lines of code

``` r
install.packages("drat")
drat::addRepo("jr-packages")
install.packages("jrIntroduction", dependencies = TRUE)
```

The command

``` r
library("jrIntroduction")
```

should run in the console window.
