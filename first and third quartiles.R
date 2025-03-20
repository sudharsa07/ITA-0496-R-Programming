q1 <- quantile(iris$Sepal.Width, 0.25)
q3 <- quantile(iris$Sepal.Width, 0.75)
print(c(Q1 = q1, Q3 = q3))