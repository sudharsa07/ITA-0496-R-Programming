data(iris) 
dim(iris); str(iris); summary(iris); sd(iris[, 1:4]) 
aggregate(iris[, 1:4], by = list(Species = iris$Species), FUN = function(x) 
c(mean = mean(x), sd = sd(x))) 
quantile(iris$Sepal.Length); quantile(iris$Sepal.Width) 
iris1 <- iris 
iris1$Sepal.Length.Cate <- cut(iris1$Sepal.Length, breaks = 
quantile(iris1$Sepal.Length, 0:4/4), include.lowest = TRUE, labels = c("Q1", 
"Q2", "Q3", "Q4")) 
aggregate(iris1[, 1:4], by = list(Species = iris1$Species, Sepal.Length.Cate = 
iris1$Sepal.Length.Cate), FUN = mean) 
aggregate(iris1[, 1:4], by = list(Species = iris1$Species, Sepal.Length.Cate = 
iris1$Sepal.Length.Cate), FUN = mean) 
library(reshape2) 
print(dcast(iris1, Species ~ Sepal.Length.Cate, mean))