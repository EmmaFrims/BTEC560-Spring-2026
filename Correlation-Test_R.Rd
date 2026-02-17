# Author: Emmanuel Frimpong, Date: 02/17/2026, Purpose: Test Correlation


#Load library ggpubr

library("ggpubr")


#Load some dummy data set

my_data<-mtcars

•ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")



