# Title     : TODO
# Objective : TODO
# Created by: KIIT
# Created on: 8/18/2020

nterms <- as.integer(readline("Enter the  Number of terms "))
n1 <- 0
n2 <- 1
count <- 2


while(count < nterms) {
  nth <- n1 + n2
  print(nth)

  n1 <- n2
  n2 <- nth
  count <- count + 1
}