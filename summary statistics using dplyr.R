scores <- c(85, 90, 78, 92, 88, 76, 95, 89, 84, 91, 87, 82, 90, 93, 88, 85, 77, 94, 80, 79)

mode <- function(x) { unique(x)[which.max(tabulate(match(x, unique(x))))] }

cat("Mean:", mean(scores), "\nMedian:", median(scores), "\nMode:", mode(scores), 
    "\nMin:", min(scores), "\nMax:", max(scores), "\nRange:", max(scores) - min(scores), 
    "\nVariance:", var(scores), "\nSD:", sd(scores), "\nQuartiles:\n", quantile(scores), "\n")
