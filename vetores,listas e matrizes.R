a<- c(1,2,3,4,5)
b<- c(1,"a",3,4,5)
a
b<-as.numeric(b)

is.list(a)
is.list(b)

is.vector(a)
is.vector(b)

b<-list(10,"2",8)
is.list(b)
mode(b) 
str(b)

e<-list(c(10,6,51,5),"2",8)
str(e)
e[[1]][3]

#matrizes

m <- matrix(1:9, nrow = 3)
m
mode(m)
class(m)

m[1,3]
m[1,3] <- "a"

mode(m)
class(m)
