file_name <- readline(prompt="Enter the CSV file path: ")
data <- read.csv(file_name, header=TRUE, stringsAsFactors=FALSE)
print(data)