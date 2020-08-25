# Title     : TODO
# Objective : TODO
# Created by: KIIT
# Created on: 8/25/2020


get_cofactor <- function(matrix, temp, p, q) {
  i <- 0;
  j <- 0;
  for(row in 0:(n-1)){
     for( col in 0:(n-1)){

       if (row != p && col != q){
         temp[i,j] <- matrix[row,col];
         j<-j+1;
         if (j == n - 1){
           j<-0
           i<-i+1
         }
       }
     }
  }
}

determinant<- function (matrix,n){
  d<-0;
  if(n==1){
    v<- matrix[0,0];
    v
  }

}


