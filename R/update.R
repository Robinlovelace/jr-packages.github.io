fnames = list.files(pattern = "*.Rmd$", full.names = TRUE)
fnames = fnames[-12]
sapply(fnames, rmarkdown::render)
