---
layout: page
title: Introduction to Bayesian Inference using RStan
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

It may take a long time to install the course packages and so it’s very
important that this is done before the course. Installation instructions
can be found
[here](https://github.com/stan-dev/rstan/wiki/RStan-Getting-Started).

Please make sure that

``` r
library("rstan")
```

runs. It’s also a very good idea to run the the “Eight Schools” example.

Verify that your toolchain works by executing the code below in R and
checking that it returns the value 10:

``` r
fx <- inline::cxxfunction(signature(x = "integer", y = "numeric" ) , '
    return ScalarReal( INTEGER(x)[0] * REAL(y)[0] ) ;
')
fx(2L, 5 ) # should be 10
```
