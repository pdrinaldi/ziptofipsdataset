# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

library (devtools)
library(tidyverse)
ziptofips<-Export <- read_csv("C:\\Users\\Peter Rinaldi\\Desktop\\ZIP_COUNTY_122021.csv")#the file we just downloaded
use_data(ziptofips, overwrite = TRUE)
