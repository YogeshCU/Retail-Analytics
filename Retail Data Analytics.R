#rm(list = ls())
setwd("C:/Workspace/Tax/Data Science/Kaggle/Retail Analytics/")
dir()
# 
# unzip("sales data-set.csv.zip")
dir()

feature_data <- read.csv("Features data set.csv")
head(feature_data)
View(feature_data)
sales_data <- read.csv("sales data-set.csv")
head(sales_data)
View(sales_data)
store_data <- read.csv("stores data-set.csv")
head(store_data)
View(store_data)

summary(feature_data)
summary(sales_data)
summary(store_data)
# Feature dat NA values from markdown1 to unemployment


