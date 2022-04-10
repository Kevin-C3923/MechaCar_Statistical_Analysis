# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![](https://github.com/Kevin-C3923/MechaCar_Statistical_Analysis/blob/main/Images/Coefficients.png)

When looking at the information it can be determine that vehicle weight, spoiler angle, and AWD are likely to provid non-random amount of variance due to their coefficients.

![](https://github.com/Kevin-C3923/MechaCar_Statistical_Analysis/blob/main/Images/mpgSummary.png)

While examining our p-value, 5.35e-11, it can be determine that our slope will not be zero as our assumed significance is 0.001 and the p-value is less.

Additionaly, when examining our R-Squared value, 0.7149, ~71% of the time the mode will be able to predict the mpg of MechaCar prototypes effectively. 

## Summary Statistics on Suspension Coils

![](https://github.com/Kevin-C3923/MechaCar_Statistical_Analysis/blob/main/Images/total_summary.png)

![](https://github.com/Kevin-C3923/MechaCar_Statistical_Analysis/blob/main/Images/lot_summary.png)

When examining the summary it can be determine that Lot 3 contains a greater variance and standard deviation of the suspension coil compared to both Lot 1 and 2. Additionaly, Lot 3 mean and median are different to Lot 1 and 2, in which both are equal to each other.

## T-Tests on Suspension Coils

### All Lots
![](https://github.com/Kevin-C3923/MechaCar_Statistical_Analysis/blob/main/Images/all_lot_test.png)

### Lot 1
![](https://github.com/Kevin-C3923/MechaCar_Statistical_Analysis/blob/main/Images/lot_1_test.png)

### Lot 2
![](https://github.com/Kevin-C3923/MechaCar_Statistical_Analysis/blob/main/Images/lot_2_test.png)

### Lot 3
![](https://github.com/Kevin-C3923/MechaCar_Statistical_Analysis/blob/main/Images/lot_3_test.png)



## Study Design: MechaCar vs Competition

When doing the study design on what would interest a consumer it would likely be a variety of different features. The one that would be most desirable would be miles per gallon, horse power, and the cost. Therefor, we can make a test with the MechaCar to see the difference to other competitors. Our null hypothesis would be that both the MechaCar and the other competition have no differences from one another. To be able to do this we would collect the data of other competitors vehicle and use that data to compare it with out t-test to see how the MechaCar compares to other vehicles.
