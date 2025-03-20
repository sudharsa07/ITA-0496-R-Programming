rectangles <- data.frame(length = c(5, 10, NA, 8, 6), width = c(3, NA, 4, 7, 2))
rectangles[is.na(rectangles)] <- 1
rectangles$area <- mapply(calculate_area, rectangles$length, rectangles$width)
print(rectangles)
