# Title     : TODO
# Objective : TODO
# Created by: KIIT
# Created on: 01-09-2020


queue <- list(0)
rear <- 0
front <- 0


enqueue <- function(value) {
  if (front == 0)
    front <<- 1;
  rear <<- rear + 1;
  queue[rear] <<- value;
}

dequeue<- function (){
  if(front==0 || front >rear){
    return;
  }
  v<-queue[front];
  front<<-front+1;
  #print(v)
}
printQue <- function (){
  if(!is.null(queue)){
    for (i in front:rear){
      print(queue[i])
    }


  }

}
peek <- function (){
  if(front==0){
    return;
  }
  print(queue[front])
}

enqueue(3)
enqueue(4)
enqueue(5)
enqueue(6)
enqueue(7)

dequeue()
dequeue()
dequeue()
printQue()


