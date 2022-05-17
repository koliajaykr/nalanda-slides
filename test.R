# how to order the factors and show geom text label with count
# and percentage values at the same time; also how to highlight the 
# specific number of bars in the barchart.

###############################

# how to deal with missing values while importing the data

library(palmerpenguins)
library(ggplot2)
library(dplyr)


ggplot(penguins,
       aes(year)) +
  geom_bar()


