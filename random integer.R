set.seed(123)  
random_numbers <- round(rnorm(100, mean = 50, sd = 10))
count_table <- table(random_numbers)
print(count_table)
