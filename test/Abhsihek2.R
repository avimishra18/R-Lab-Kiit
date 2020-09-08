# Title     : TODO
# Objective : TODO
# Created by: KIIT
# Created on: 01-09-2020

m1 <- matrix(c("a","b","h","i","s","h","e","k","r"),3,3)
m2<- matrix(c("r","l","a","b","s","l","l","k","r"),3,3)
m3<- matrix(0,3,3)
for (row in 1:nrow(m1)){
  for (col in 1:ncol(m1)){
    if(m1[row,col]==m2[row,col]){
      m3[row,col]<-1
    }else{

      m3[row,col]<- as.integer(charToRaw(m1[row,col]))-as.integer(charToRaw(m2[row,col]))
    }

  }
}

cat(m3)