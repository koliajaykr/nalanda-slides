# how to order the factors and show geom text label with count
# and percentage values at the same time; also how to highlight the 
# specific number of bars in the barchart.

###############################

# how to deal with missing values while importing the data

library(tidyverse)
library(gganimate)
library(gifski)
library(av)

student_raw <- read_csv("data/student_raw.csv")

#glimpse(student_raw)

# remove columns
student <- student_raw |>
  select(-c(Timestamp, aadhaar,
            mobile, email, address,
            "upload 10th class certificate/mark-sheet"))

student <- student |> 
  mutate(across(where(is.character),as_factor))

summary(student$name)

