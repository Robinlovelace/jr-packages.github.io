---
layout: page
title: R for big data
---

### R and RStudio

Please make sure you are using the latest version of R (version
3.3.3) - the final digit is the minor version number. The essentialist numbers 
are the first two. You can check the version of R you are running via

```r
R.version
```

```
##                _                           
## platform       x86_64-pc-linux-gnu         
## arch           x86_64                      
## os             linux-gnu                   
## system         x86_64, linux-gnu           
## status                                     
## major          3                           
## minor          3.0                         
## year           2016                        
## month          05                          
## day            03                          
## svn rev        70573                       
## language       R                           
## version.string R version 3.3.0 (2016-05-03)
## nickname       Supposedly Educational
```

Please install the preview version of [RStudio](https://www.rstudio.com/products/rstudio/download/preview/)

### Compilers (Windows and Macs only)
 
 * For windows users, you will need to install [Rtools](https://cran.r-project.org/bin/windows/Rtools/)
 * For Mac users, you will need xcode

### Additional packages

This course uses a large number of R packages that should be installed before the course:


```r
install.packages("drat")
drat::addRepo("jr-packages")
install.packages("jrBig", dependencies = TRUE)
sparklyr::spark_install(version="2.1.0")
```

