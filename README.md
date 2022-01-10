# MechaCar_Statistical_Analysis

Module 15

# AutosRUs MechaCar Analysis

## Linear Regression to Predict MPG
Deliverable 1

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Vehicle weight, AWD and spoiler angle were the closest to showing a non-random amount of variance.

* Is the slope of the linear model considered to be zero? Why or why not?

The slope is calculated as 0.11 for mpg, -0.01 for spoiler angle, -0.46 for ground clearance and 0.41 for AWD. The slope was calculated as 0 for the vehicle weight. 

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The p-value was calculated as 6.712x10^11 which is greater than the 5%, meaning that there is strong evidence for a null hypothesis and the alternative hypothesis isn't statistically significant.

![Del1_lm](https://user-images.githubusercontent.com/90632470/148709490-999a9d02-93f4-4a32-81dc-3fde18d2e48c.png)

![Del1_summary](https://user-images.githubusercontent.com/90632470/148709493-07564af2-de69-4423-a770-313202913ce7.png)


## Summary Statistics on Suspension Coils
Deliverable 2

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The standard deviation in total was 7.89. Lot 3 had the highest standard deviation at 13.05. A low standard deviation indicates that the values or data tend to stay centralized around the mean which was 1,498.78. Lot 3 also has a notable variance of 170.29 which was extremely high in comparison to Lot 1 and Lot 2. The overall variance was calculated at 62.29.

![Del2_total_summary](https://user-images.githubusercontent.com/90632470/148709748-47647ee4-a0de-4698-9304-29f120e8582a.png)

![Del2_lot_summary](https://user-images.githubusercontent.com/90632470/148709750-b3423d61-0e75-45bf-8a36-4ef14353f040.png)


## T-Tests on Suspension Coils
Deliverable 3

Across all manufacturing lots, the p-value is higher than 0.05. I do not have sufficient evidence to reject the null hypothesis, and could state that the two means are statistically similar.

For Lot 1 and Lot 2, the p-value is higher than 0.05. Again, I do not have sufficient evidence to reject the null hypothesis, and cpuld state that the means are statistically similar.

For Lot 3, the p-value was lower than 0.05. I have sufficient evidence to not reject the null hypothesis, and could that the two means are not statistically similar.

![Del3_TotalPSI_vs_Mean](https://user-images.githubusercontent.com/90632470/148709631-ace4f38e-b8cc-4ba6-9e07-ebc60787df55.png)

![Del3_Lot1PSI](https://user-images.githubusercontent.com/90632470/148709632-b660d6a1-29a7-414b-a797-a7f0dac9540f.png)

![Del3_Lot2PSI](https://user-images.githubusercontent.com/90632470/148709636-ad9a65a8-b398-42f8-acc6-69cb9a75e980.png)

![Del3_Lot3PSI](https://user-images.githubusercontent.com/90632470/148709638-c889596f-ac99-480c-88dc-5c3c2d3827a2.png)


## Study Design: MechaCar vs Competition
Deliverable 4

* What metric or metrics are you going to test?
The metrics I want to test are the city and highway mpg.

* What is the null hypothesis or alternative hypothesis?
My null hypothesis is that all of the cars in the same class have the same fuel efficienies. My alternative hypothesis is that they are not all the same.

* What statistical test would you use to test the hypothesis? And why?
I would use an ANOVA test to complete this analysis for both types of fuel efficiencies. ANOVA tests are used to compare the means of a continuous numerical variable across a number of groups.

* What data is needed to run the statistical test?
I would need fuel efficiency data from 50 individual cars to create a sample size of data for each car in each class type.
