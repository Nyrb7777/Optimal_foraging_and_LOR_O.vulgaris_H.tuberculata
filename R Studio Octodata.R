rm(list = ls())
library("tidyverse")
setwd("C:/Users/bwvma/OneDrive - ucsc.edu/One Drive Back Up/R-Studio/Octodata")

Octo <- read_csv("Octo Trials Data (Control, Octo, Octo treatment) 2 3.csv")

Octo |> 
  group_by(Treatment)

ggplot(data=Octo) +
  geom_bar(aes(
    x=Treatment,
    y=`Distance (cm)`
   ))
  
?geom_bar