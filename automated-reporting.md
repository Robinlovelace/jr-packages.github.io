---
layout: page
title: Automated Reporting
output:
  md_document:
    variant: markdown_github
    preserve_yaml: true
---

### R and RStudio

Please make sure you are using the latest version of R (3.4.1) the final digit is the minor version number. The essential numbers are the first two. You can check the version of R you are running via

``` r
R.version
```

    ##                _                           
    ## platform       x86_64-pc-linux-gnu         
    ## arch           x86_64                      
    ## os             linux-gnu                   
    ## system         x86_64, linux-gnu           
    ## status                                     
    ## major          3                           
    ## minor          4.1                         
    ## year           2017                        
    ## month          06                          
    ## day            30                          
    ## svn rev        72865                       
    ## language       R                           
    ## version.string R version 3.4.1 (2017-06-30)
    ## nickname       Single Candle

Please install the latest version of RStudio (<https://www.rstudio.com/products/rstudio/download/>);

### Additional packages

This course uses a large number of R packages that should be installed before the course:

``` r
install.packages("drat")
drat::addRepo("jr-packages")
install.packages("jrShiny", dependencies = TRUE)
```
