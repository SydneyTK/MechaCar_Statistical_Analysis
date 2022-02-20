# Deliverable 1 
library(tidyverse)
mecha_data <- read.csv('MechaCar_mpg.csv') #import dataset 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_data)#generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_data))

#Deliverable 2
coil_data <- read.csv('Suspension_Coil.csv') #import dataset 
total_summary <- coil_data %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance =var(PSI), SD=sd(PSI))
lot_summary <- coil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance =var(PSI), SD=sd(PSI), .groups ='keep')
