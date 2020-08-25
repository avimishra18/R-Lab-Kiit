# Title     : TODO
# Objective : TODO
# Created by: KIIT
# Created on: 25-08-2020
s <- readline("enter a string")
s <- tolower(s)
n <- strsplit(s,"")[[1]];
count <- 0;
for(i in n){
  if(i=="a" || i=="e"||i=="i"||i=="o"||i=="u" ){
    count <- count+1
  }
}
print(count)

