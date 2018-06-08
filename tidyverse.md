---
layout: page
title: Introduction to the tidyverse
output:
  md_document:
    variant: gfm
    preserve_yaml: true
editor_options: 
  chunk_output_type: console
---

We realise that we’re in a Catch-22 situation here. From our point of
view we want you to come to the course with R and associated software
pre-installed. From your point of view, you’re coming to the course to
learn about R.

On the day, we do have a cloud fall back, but we’ve found it better if
you have the software installed on your laptop.

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

This course uses a large number of R packages that should (if possible)
be installed before the course. After installing R & RStudio, open
RStudio and in the **console** window

![](../graphics/tidyverse.png)

Run the following lines of code

``` r
install.packages("tidyverse")
install.packages("drat")
drat::addRepo("jr-packages")
install.packages("jrTidyverse")
```

If everything goes to plan, the command

``` r
library("jrTidyverse")
```

should run in the console window without raising any errors or warnings.

Even better is that the package contains a copy of the notes, that can
be accessed via

``` r
get_notes()
```

These notes will be updated over the next week or two if we find any
typos.

### Pre course questionnaire

To help the instructors prepare for the course, would please complete
the pre-course
[questionnaire](https://www.jumpingrivers.com/q/scotland.html). It
should only take 60 seconds. Thanks
