rm(list=ls())
setwd("~")


###########################
# New Package.            #
###########################

install.packages("rvest, magrittr")
library(rvest)
library(magrittr)


sismo_web <- read_html("http://www.ssn.unam.mx/sismicidad/ultimos/", encoding = "utf-8")
tabla <- html_nodes(sismo_web, "td.latest-mag")







