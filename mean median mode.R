data(mtcars)
mean(mtcars$mpg)
median(mtcars$mpg)
mode_mpg <- as.numeric(names(sort(table(mtcars$mpg), decreasing=TRUE)[1]))
