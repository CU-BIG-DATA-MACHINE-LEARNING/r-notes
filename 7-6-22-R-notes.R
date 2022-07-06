
x <- 'word'

y<- 5

5+y


z <- c(1,2,3,4,5)  #concat

numlist <- 1:5

x <- y<- 100  # set both x and y = 100

ls()   # outputs all declared variables

rm(x)
 #clear out all variables in the environmnent


browseURL("http://www.google.com")

install.packages("LiblineaR")  #installing a package
require("LiblineaR") #enables package
#detach("package:LiblineaR", unload = TRUE) # disable

library() #installed packages


search() #installed and usable/active


remove.packages("LiblineaR") # removes installed packages


rm(list = ls())
