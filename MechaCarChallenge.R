# Deliverable 1 
library(tidyverse)
mecha_data <- read.csv('MechaCar_mpg.csv') #import dataset 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_data)#generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_data))

#Deliverable 2
coil_data <- read.csv('Suspension_Coil.csv') #import dataset 
total_summary <- coil_data %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance =var(PSI), SD=sd(PSI))
lot_summary <- coil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance =var(PSI), SD=sd(PSI), .groups ='keep')

#Deliverable 3
t.test(lot_summary$Mean, mu=1500) 
# lot 1
lot1_summary <- subset(coil_data,Manufacturing_Lot=='Lot1')
t.test(lot1_summary$PSI, mu=1500)

# lot 2
lot2_summary <- subset(coil_data, Manufacturing_Lot == 'Lot2')
t.test(lot2_summary$PSI, mu=1500)

#lot 3
lot3_summary <- subset(coil_data, Manufacturing_Lot == 'Lot3')
t.test(lot3_summary$PSI, mu=1500)
