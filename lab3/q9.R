# Title     : TODO
# Objective : TODO
# Created by: KIIT
# Created on: 8/18/2020

n <- as.integer(readline("Enter the  Number  "))
reverse <- 0
rem <- 0

while (n > 0)
{
  rem <- n %% 10;
  reverse <- reverse * 10 + rem;
  n <- n  %/% 10;
}

cat("The reversed number is ",reverse)