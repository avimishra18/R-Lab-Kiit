# Title     : TODO
# Objective : TODO
# Created by: KIIT
# Created on: 8/4/2020

a <- as.integer(readline("Enter the  number "))
b <- as.integer(readline("Enter the  number "))
c <- as.integer(readline("Enter the  number "))

mid <- (a + b + c) - min(a, b, c) - max(a, b, c)

cat("The mid element is ",mid)