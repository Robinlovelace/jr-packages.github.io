current_r_version = function() {
  r = as.character(assertive.reflection:::get_current_r())
  r = strsplit(r, split = "[.]")[[1]]
  paste(r, collapse =".")
}

r_studio_header = function() {
paste("### R and RStudio

Please make sure you are using the latest version of [R](https://cran.r-project.org/) (current version is ",
      current_r_version(), " - the final digit is the minor version number. The essential numbers are the first two. You can check the version of R you are running via

``` r
R.version.string
```
Please install the latest version of RStudio (<https://www.rstudio.com/products/rstudio/download/>).")
}
