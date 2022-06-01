# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The vehicle length, and vehicle ground clearance are statistically likely to provide non-random amounts of variance to the model. The vehicle weight, spoiler angle,  (AWD) have p-Values that indicate a random amount of variance with the dataset.

The p-Value for this model, p-Value: 5.35e-11, is much smaller than the assumed significance level of 0.05%. 

This linear model has an r-squared value of 0.7149.



## Summary Statistics on Suspension Coils

There is a summary that addresses the design specification requirement for all the manufacturing lots and each lot individually:
When looking at the production lot, the variance of the coils is 62.29 PSI, which is well within the 100 PSI variance requirement.

Similarly, Lot 1 and Lot 2 are within the 100 PSI variance requirement; with variances of 0.98 and 7.47 respectively. However, it is Lot 3 that is showing much larger variance in performance and consistency, with a variance of 170.29. It is Lot 3 that is disproportionately causing the variance at the full lot level.

## T-Tests on Suspension Coils
There is a summary of the t-test results across all manufacturing lots and for each lot:

Lot 1 sample has the true sample mean of 1500.  The null hypothesis that there is no statistical difference between the observed sample mean and the presumed population mean (1500).

Lot 2 has essentially the same outcome with a sample mean of 1500.02, a p-Value of 0.61; the null hypothesis cannot be rejected, and the sample mean and the population mean of 1500 are statistically similar.

Lot 3, the sample mean is 1496.14 and the p-Value is 0.04, which is lower than the common significance level of 0.05. All indicating to reject the null hypothesis that this sample mean and the presumed population mean are not statistically different.



## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:
* What metric or metrics are you going to test?
  - City and highway fuel efficiencies 
* What is the null hypothesis or alternative hypothesis?
* What statistical test would you use to test the hypothesis? And why?
 - ANOVA Test 
* What data is needed to run the statistical test?

After determining which factors are key for the MechaCar's genre:

### Hypothesis
Null Hypothesis: MechaCar is priced correctly based on its performance of key factors for its genre.
Alternative Hypothesis: MechaCar is priced incorrectly based on performance of key factors for its genre.

### Statistical Tests
A multiple linear regression would be used to determine the factors that have the highest correlation/predictability with the list selling price 


