library("ggplot2")

People <- c("Jeb","Donald","Ted","Marco","Carly","Hillary","Bernie")
ABC_Poll_Results <- c(4, 62, 51, 21, 2, 14, 15)
CBS_Poll_Results <- c(12, 75, 43, 19, 1, 21, 19)

Poll_Results <- data.frame(People,ABC_Poll_Results,CBS_Poll_Results)

print(Poll_Results)

