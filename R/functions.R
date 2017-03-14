current_r_version = function() {
  r = as.character(assertive.reflection:::get_current_r())
  r = strsplit(r, split = "[.]")[[1]]
  paste(r, collapse =".")
}
