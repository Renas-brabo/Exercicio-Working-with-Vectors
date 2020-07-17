# fucing motherfucker
# criando variáveis

a <- 10

b - 10
b
b
a
c = 10
c

#usar "<-" para determinar variáveis e "=" para determinar funções

d -> 10
10 -> d

#d primeiramente não foi determinada, por isso erro.

d -> e

a<-10
b<-5
c<-a+b
c

a<-"heitor"
b<-"Joao"
c<-a+b

#funções

c <- c(a,b)
c

#help
?c

c <- c("heitor123","Joao")

a<- c(10,5,15,20)
a[1]
a

?summary
summary(a)
summary(c)

?str_c

Nome <- "Joao"
Sobrenome <- "Silva"

NomeCompleto <- str_c(Nome, Sobrenome)
NomeCompleto
NomeCompleto <- str_c(Nome," ", Sobrenome)
NomeCompleto

install.packages("stringr")
library(stringr)
