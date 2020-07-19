x <- c(1:3)
y <- c(4:6)
z <- c(7:9)

A <- matrix(c(x,y,z), 3, 3)
A

A <- cbind(x,y,z) #ou colnames(A) <- c("x","y","z")

rownames(A) <- c("a","b","c")

is.matrix(A)


vetorbacana <- c(1:12)

B <- matrix(vetorbacana, 4,3, TRUE , dimnames = list(c("a","b","c","d"), c("x","y","z")))
B

#ou :
colnames(B) <- c("x","y","z")
rownames(B) <- c("a","b","c","d")


##
B
tb <- t(B)
tb
B

tb*tb

tb%*%tb
A %*% tb
A %*% A

A <- as.matrix(A)
A <- as.data.frame(A)
as.matrix(A)%*% as.matrix(A)
A * A


subB <- B[2:dim(B)[1],1:3]
subB

3 * A 
A + subB
A - subB
A + B
A
B


A1 <- matrix(runif(16),4,4)
A1
A2 <- matrix(runif(8),4,2)
A2
M <- solve(A1,A2)
M
