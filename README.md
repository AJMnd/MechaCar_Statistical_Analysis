# MechaCar_Statistical_Analysis 🚗 👩‍🔧
## Overview of Analysis:
AutosRU's has a new prototype, the MechaCar, however, they are having production troubles that are blocking the manufacturing team's progress. We were called to review the production data for insights that may help the manufacturing team.

## 🔳 Linear Regression to predict MPG:

- Two variables/coefficients that provided a non-random amount of variance to the mpg values are Vehicle length and Ground clearance. Use the image below for reference. 

- The slope of the linear model is not considered to be zero because the p-value in this model is (p-value: 5.35e-11), which is below 0.05%. Which would indicate the rejection of the null hypothesis.  

- The results of the linear regression, can determine that vehicle_weight, spoiler_angle, and AWD p-values are above the 0.05%. The R-squared value is 0.7149 which shows a minimum of 70% functionality in the linear regression, therefor, able to predict the mpg of this prototype.

![](https://github.com/AJMnd/MechaCar_Statistical_Analysis/blob/main/Resources/Linear%20Regression.png)

## 🔳 Summary Statistics on suspension coils:

- In lots 1 & 2 the current manufacturing data meets the design specification for all manufacturing lots in total and each lot individually. Lot 3 meets the mean PSI, however, the SD is outside of the design specifications.

![](https://github.com/AJMnd/MechaCar_Statistical_Analysis/blob/main/Resources/Lot_summary.png)

![](https://github.com/AJMnd/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary.png)

## 🔳 T-Tests on Suspension Coils

- T-test performed in Lots 1, 2,& 3 confirmed that they all in fact are within the p-value there for not rejecting the null hypothesis.

![](https://github.com/AJMnd/MechaCar_Statistical_Analysis/blob/main/Resources/t.test.png)


![](https://github.com/AJMnd/MechaCar_Statistical_Analysis/blob/main/Resources/t.test2.png)


## Study Design: MechaCar vs Competition 

### Metrics
- Today, If I was shopping for a car, I would consider power output (gas cars vs electric) & maintenance costs.

### Hypothesis
- HO: Is there a correlation between power output and maintenance costs.
- Ha: There is no correlation between maintenance costs and power output. 

### Testing
- P-value to determine the validity of the correlation
- T-test to compare the correlation
### Data
- Vehicle power output and maintenance costs in MechaCar and competitors.
