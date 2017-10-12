rm(list=ls())
setwd("~")


###########################
# New Package.            #
###########################

install.packages("rvest, magrittr")
library(rvest)
library(magrittr)


sismo_web <- read_html("http://www.ssn.unam.mx/sismicidad/ultimos/", encoding = "utf-8")
tabla <- html_nodes(sismo_web, "tbody tr")
num <- html_text(html_nodes(tabla, "td.latest-mag"))







