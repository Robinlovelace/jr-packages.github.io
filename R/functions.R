current_r_version = function() {
  r = as.character(assertive.reflection:::get_current_r())
  r = strsplit(r, split = "[.]")[[1]]
  paste(r, collapse =".")
}

r_studio_header = function() {
"### R and RStudio

Please make you sure you have the latest versions of R and RStudio (see the [introduction](../introduction) page
                                                                    for details)."
}
