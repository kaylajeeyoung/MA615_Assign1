# MA615_Assign1

mtcars is a classic tidyverse dataset of fuel consumption and other aspects for 32 cars of different models.  
We selected only cars that had an mpg of under 20. We wanted to look specifically at the variables mpg, cylinders, displacement, horsepower, and gears. The mtcars_mpg2 dataframe is the reduced data frame. 

I created "Assignment_1_KC.Rmd" from template "car_viz.R". It sources "hand_functions.R" and explores some ggplot visualizations of different variables. I have modified the sum_special function slightly to return rounded values, as all of the digits are not necessary. I have explored the provided ggplots, extracting and identifying the outliers. I have added an extra ggplot to explore the relationship between two variables that had a high positive correlation.  