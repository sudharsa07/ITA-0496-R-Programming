data(ChickWeight)
sd(ChickWeight$weight) 
table(ChickWeight$Diet)  
max_weight <- ChickWeight[which.max(ChickWeight$weight),]  
table(ChickWeight$Time)