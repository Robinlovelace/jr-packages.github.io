current_r_version = function() {
  r = as.character(assertive.reflection:::get_current_r())
  r = strsplit(r, split = "[.]")[[1]]
  paste(r, collapse =".")
}

previous_r_version = function() {
  cur = current_r_version()
  paste0("3.", as.numeric(substr(cur, 3, 3)) - 1, ".X")
}



r_studio_header = function() {
  paste("### R and RStudio

Please make sure you are using the latest version of [R](https://cran.r-project.org/) (current version is ",
        current_r_version(), " - the final digit is the minor version number. The essential numbers are the first two. You can check the version of R you are running via

``` r
R.version.string
```
If installing the latest version is an issue, the previous version ",
        previous_r_version(), " should be fine.

Please install the latest version of RStudio (<https://www.rstudio.com/products/rstudio/download/>).")
}


jr_footer = function(page) {
  paste0("---

[![](/graphics/300_125.jpg)](https://www.jumpingrivers.com/?utm_source=jr-packages&utm_medium=image&utm_campaign=", page, ")")
  
}

