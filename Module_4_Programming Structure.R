library(ggplot2)

Freq <- c(0.6,0.3,0.4,0.4,0.2,0.6,0.3,0.4,0.9,0.2)
bloodp <- c(103,87,32,42,59,109,78,205,135,176)
first <- c("0","0","0","0","1","1","1","1","NA","1")
second <- c("0","0","1","1","0","0","1","1","1","1")
finaldecision <- c("0","1","0","1","0","1","0","1","1","1")

df <- data.frame(Freq,bloodp,first,second, finaldecision)

print(df)

par(mfrow = c(2,2))
hist(bloodp,breaks = 9)
boxplot(bloodp~first, data = df)
boxplot(bloodp~second, data = df)
boxplot(bloodp~finaldecision, data = df)