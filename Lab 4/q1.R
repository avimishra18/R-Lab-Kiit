classifier <- function(mainBucket){
  logical = list()
  complex = list()
  integer = list()
  double = list()
  character = list()
  
  for(i in mainBucket){
    if (typeof(i) == "integer"){
      integer <- c(integer, i)
    } else if (typeof(i) == "character"){
      character <- c(character, i)
    } else if (typeof(i) == "logical"){
      logical <- c(logical, i)
    } else if (typeof(i) == "double"){
      double <- c(double, i)
    } else if (typeof(i) == "complex"){
      complex <- c(complex, i)
    }
  }
  print(logical)
}

c = list(1.2, 1, 3.3, "cat", 'c', 
         "elephant", c(1:5), T, F, 3i)
classifier(c)