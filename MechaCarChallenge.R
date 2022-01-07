library(dplyr)

mechacar_mpg <- read.csv('MechaCar_mpg.csv') #import dataset

lm(vehicle_length ~ mpg, mechacar_mpg) #create linear model

summary(lm(vehicle_length ~ mpg,mechacar_mpg)) #summarize linear model