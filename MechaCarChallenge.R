library(dplyr)

mechacar_mpg <- read.csv('MechaCar_mpg.csv') #import dataset

lm(vehicle_length ~ mpg + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg) #create multiple linear regression model

summary(lm(vehicle_length ~ mpg + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg)) #summarize linear model

susp_coil <- read.csv('Suspension_Coil.csv') #import dataset

total_summary <- susp_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),SD=sd(PSI))

lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),SD=sd(PSI))


