data <- data.frame(x = rnorm(10), y = rnorm(10), z = rnorm(10))  
print(cor(data))  
heatmap(cor(data), main="Correlation Heatmap")  
