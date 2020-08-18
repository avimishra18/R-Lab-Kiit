

n <- as.integer(readline("Enter the  Number  "))
reverse <- 0
rem <- 0
sumDig <- 0

while (n > 0)
{
  rem <- n %% 10
  sumDig <- sumDig + rem

  reverse <- reverse * 10 + rem;
  n <- n %/% 10;
}

cat("The reversed number is ", reverse, "\n")

cat("The factors of the number is ")

fact <- 1
while (fact <= n) {
  if (n %% fact == 0) {
    cat(" ", fact)
  }
}

cat("\nSum of the digits are ",sumDig)