# MechaCar_Statistical_Analysis
Mod 15: R/ Statistical Analysis 

## Linear Regression to Predict MPG 
For the multiple linear regression the r squared value is 0.7149 and the p-value is 5.35e-11 which equals 5.35 x 10-11 or 0.0000000000535. 

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Looking at the 'Pr(>|t|)' column of the coefficient's output we can see the random amount of variance that each coefficient contributes. The very small values for vehicle length (2.60e-12) and ground clearance (5.21e-08) prove that neither of those variables have a significant impact on the mpg of MechaCar. 

### Is the slope of the linear model considered to be zero? Why or why not?
Yes. After looking at the 'estimate' coluumn in our summary output we can see on a variable by variable basis that each slope is written in scientific notation, which means that after it is converted into a real number they will be extreemly small/ practically 0. None of the variables (vehicle length, vehicle width, spoiler angle, ground clearance or AWD) if each one of these variables increase by 1 it will have a very small affect on MPG when controlling for the other variables. 

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Yes this is proven by our strong r squared value of 0.7149. So 71.49% of the variability in our dependent variable (mpg) is explained using linear model. The overall P-value is much smaller than the significance level, which is assumed to be 0.05% ** come back it is just in linear regression where the P value affecs the slope- see 15.7.2
![Multi Linear Regression](/Resources/MultiLin.png)