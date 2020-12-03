
workshop_pkg <- c("remotes", "knitr", "rmarkdown", "bookdown", "DT", "tidyverse", "leaflet", "captioner")
install.packages(workshop_pkg)


fileConn<-file("deletethis.txt")
writeLines(as.character(Sys.time()), fileConn)
close(fileConn)
