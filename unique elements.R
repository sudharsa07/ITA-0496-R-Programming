input_string <- "hello"
input_vector <- c(1, 2, 2, 3, 4, 4, 5)

unique_elements <- unique(strsplit(input_string, NULL)[[1]])
unique_numbers <- unique(input_vector)

cat("Unique elements in the string:", unique_elements, "\n")
cat("Unique numbers in the vector:", unique_numbers, "\n")
