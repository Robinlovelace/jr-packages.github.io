### R and RStudio

Please make you sure you have the latest versions of R and RStudio (see
the [introduction](../introduction) page for details).

### Additional packages

This course uses a few other packages. Run the following lines of code

    install.packages("drat")
    drat::addRepo("jr-packages")
    install.packages("jrModelling", dependencies = TRUE)

The command

    library("jrModelling")

should run in the console window.
