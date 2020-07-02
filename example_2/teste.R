
library(readr)
library(ggplot2)
library(dplyr)

mtcarsdf <- mtcars %>% as.data.frame() %>% 
  filter(cyl >= 6)

