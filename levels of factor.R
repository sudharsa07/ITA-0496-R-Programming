set.seed(42) 
factor_sample <- factor(sample(LETTERS, 20, replace = TRUE)) 
print(levels(factor_sample)[1:5])