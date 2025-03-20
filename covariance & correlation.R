products_sold <- c(5,10,15,20,25,30,35,40,45,50)
prices <- c(100,150,180,200,220,250,280,300,330,360)

cat("Cov:", cov(products_sold, prices), "Cor:", cor(products_sold, prices))
