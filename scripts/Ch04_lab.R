#this is an R script file, everything after a '#' is a comment. We'll use more sophisticated types of files for reports later, but this is the simplest way to start recording your code and ideas

library(tidyverse) #loads the ggplot2 package. Could also use library(ggplot2)

##########################################################
#https://r4ds.had.co.nz/workflow-basics.html#exercises-7
##########################################################
#1. Why does this code not work?
(my_variable <- 10) # fixed 1 to i in variable

# cool! surrounding a call with () automatically prints it out, can save time and space this way

#2.  Tweak each of the following R commands so that they run correctly:
ggplot(data  = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))
  
filter(mpg, cyl == 8)
filter(diamonds, carat > 3)


#3.  Press Alt + Shift + K (Option+Shift+K on a mac). What happens? How can you get to the same place using the menus? Find the Execute section. What is the keyboard shortcut for sourcing  (i.e., run the whole script) a file?
# brings up a massive shortcut menu, right on!
# sourcing shortcut is 