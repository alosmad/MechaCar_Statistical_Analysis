# MechaCar_Statistical_Analysis
Module 16 Challenge

## Linear Regression to Predict MPG

![MechaCarLinearRegression](https://github.com/alosmad/MechaCar_Statistical_Analysis/blob/a2d710ae08f1d53f42cc397c9c4285d5d04dfaa9/MechaCarLinearRegression.png)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

    (Intercept), vehicle_length & ground_clearance
 - Is the slope of the linear model considered to be zero? Why or why not?
 
    The slope of our linear model is not zero because the p-value of our linear regression analysis is 5.35e-11 which is much smaller than our assumed significance level     of 0.05%
 - Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
 
    Roughly 71.49% of all mpg predictions will be correct because the r-squared value is 0.7149


## Summary Statistics on Suspension Coils

For the total lots the variance does not exceed 100 pounds per square inch but this is tricky, if we make the same variance analysis but by lot we can confirm that Lot3 has a value of 170.3 pounds per square inch, it is very high compared to the other two lots.

### Total Summary Statistics

![Total_summary](https://github.com/alosmad/MechaCar_Statistical_Analysis/blob/c265413ae1cc5c7f73941825568391948f53e543/Total_summary.png)

### Summary Statistics by Manufacturing Lot

![Lot_summary](https://github.com/alosmad/MechaCar_Statistical_Analysis/blob/4670408b14cebd1a203ecf26ffc3851fcc12f587/Lot_summary.png)

## T-Tests on Suspension Coils

While performing our T-Tests we can state that the two means in the sample test are statistically similar.
While performing our T-Tests for each Manufacturing Lot we have different results depending on each lot; Lot 1 and Lot 2 are statistically different while Lot 3 is statistically similar.

### One Sample T-test
![Onesamplttest](https://github.com/alosmad/MechaCar_Statistical_Analysis/blob/5e7364fcfce6db7399648448195eba59bb59ae0a/Onesamplettest.png)
### Lot1 T-test
![Lot1ttest](https://github.com/alosmad/MechaCar_Statistical_Analysis/blob/5e7364fcfce6db7399648448195eba59bb59ae0a/Lot1ttest.png)
### Lot2 T-test
![Lot2ttest](https://github.com/alosmad/MechaCar_Statistical_Analysis/blob/5e7364fcfce6db7399648448195eba59bb59ae0a/Lot2ttest.png)
### Lot3 T-test
![Lot3ttest](https://github.com/alosmad/MechaCar_Statistical_Analysis/blob/5e7364fcfce6db7399648448195eba59bb59ae0a/Lot3ttest.png)



