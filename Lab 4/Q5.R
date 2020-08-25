# Title     : TODO
# Objective : TODO
# Created by: KIIT
# Created on: 25-08-2020
s <- readline("enter a string")
n <- strsplit(s,"")[[1]];
count <- 0;
for(i in n){
  if(i!=" "){
    count <- count+1
  }
}
print(count)

