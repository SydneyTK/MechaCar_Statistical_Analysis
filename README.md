# MechaCar_Statistical_Analysis
Mod 15: R/ Statistical Analysis 

## Deliverable 1) Linear Regression to Predict MPG 
For the multiple linear regression the r squared value is 0.7149 and the p-value is 5.35e-11 which equals 5.35 x 10-11 or 0.0000000000535. 

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Looking at the 'Pr(>|t|)' column of the regressions's output we can see the random amount of variance that each coefficient contributes. The very small values for vehicle length (2.60e-12) and ground clearance (5.21e-08) prove that neither of those variables have a significant impact on the mpg of MechaCar. However the ramining 3: vehicle weight, spoiler angle, and  AWD have a p-value greater than 0.05 so they do contribute some amount of random variance to mpg.  

### Is the slope of the linear model considered to be zero? Why or why not?
The slope of the regression is not zero beacuse the coeffiencts are not zero. 

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Our linear regression has a somewhat strong r squared value of 0.7149. So 71.49% of the variability in our dependent variable (mpg) is explained because of the independent variables. To get the r value even stronger Jeremy could request more variables to include in the regression. 
![Multi Linear Regression](/Resources/MultiLin.png)

## Deliverable 2) Summary Statistics on Suspension Coils 
![Total Summary](/Resources/TotalSummary.png)
![Lot Summary](/Resources/LotSummary.png)
The overall the variance (62.26356) of the coils does not exceed 100lbs per square inch variance limit, please see the 1st image. However when broekn down by lot, lot 1 and 2 still meet this requirement, but lot 3's variance is 170.2861224 which exceeds the 100lbs per square inch variance limit.   

## Deliverable 3) T-tests on Suspension Coils 
![PSI All](/Resources/PsiAll.png)
![PSI Lot 1](/Resources/PsiLot1.png)
![PSI Lot 2](/Resources/PsiLot2.png)
![PSI Lot 3](/Resources/PsiLot3.png)
With the t-test above we are comparing the means of the PSI for all prototypes, and then the PSI when divided by each individual lot, to the population mean of 1,500 PSI per square inch. We are assuming the significance level is 0.05 so when comparing this to the p-value's of the t-test for all prototype vehicles, lot 1 and lot 2 are significant. However lot 3 is not, as it's p-value is only 0.04168. In the case of all PSI's, lot 1 and 2 we would fail to reject the null hypothesis because there is no statistical difference between the two observed sample means. 

## Deliverable 4) Study Design: MechaCar vs Competition
After analyzing many technical specifications for the MechaCar such as PSI, MPG, AWD, vehicle length, vehcile weight, ground clearance, spoiler angle, etc. It would be usful for customers to analyse a specification that is of value to them, maintenance cost. 
### Metric 
In this study we would be looking at average maintenance cost for the MechaCar vs. similar car models produced by it's competitors. Or in other words the industry standard of maintenance costs for similar cars. 
### Null and Alternative Hypothesis 
Our null hypothesis would be that there is no significant difference between the average maintenance cost of the MechaCar, and the average maintenance cost of similar vehicles produced by it's competitors. 
The alternative hypothesis would be that there is a significant difference between the average maintenance cost of the MechaCar vs. similar models produced by it's competitors. 
### Statistical Test Used 
As we are working with averages a two-tailed t-test would be best, this is because it examines both sides of the data range. 
### What Data is Needed to Run Statistical Test? 
We would need to know the classification the the MechaCar, for example is it s compact 2-door car, an SUV, pickup truck, etc. Next we would need to collect the maintenance costs of all our prototypes. Then using market research we can outline comparable industry models, and research thier matinance costs.
