44/5
44 %% 5


57 %/% 5
57 %% 5
57/5

!2
!1
!0


x<- 2:8
y<- 5

y %in% x


1.0L


list <- c("a","b","c","d")
list(2:4)
list[2] <- "XABLAU"
list
list1 <- c( 1,2,3,5,1,2,6,6,75,4,56,234,1,2)
sort(list1)
sorted<- sort(list1)
sorted


vectordoxablau <- c("oicachorra", 22,131L, "catapimbas", TRUE)
class(vectordoxablau)
vectordoxablau


list2 <- list("hey", FALSE, 4,2222L)
list2
sortedlist <- sort(list2)


list3 <- list("helo","neel", "R", 45, 28)

list4<- merge(list2,list3)
list5 <- list(1,2,3)
list6<- list("Sun", "Mon", "Tus")
list7<-merge(list5,list6)
list7
list7<- c(list5,list6)
list7[6]
list7[2]<- "piriguete"
list7


ooo<- c(1,2,3,4,5,6,7)
lll<- c("Não faça isso", "meu bem", "não chora não")
lista <- c(ooo,lll)
lista <- list(ooo,lll)
lista

vtr <- c(2,6,14,19,22,12,44,21)
vtr1 <- c(5,15,35,24,65,85,12,20)
arr <- array(c(vtr))
arr
arr2 <- array(c(vtr,vtr1), dim = c(5,5,3,2,3,10))
arr2

vtr2 <- c(5,1,2,0,5)
mtr <- matrix(c(vtr,vtr2), 10, 5)
mtr



vamosver <- c(150,200,250,300,350,400,8000)
querotestar <- "mediana"

switch(querotestar,
       "media" = print(mean(vamosver)),
       "moda" = print(mode(vamosver)),
       "mediana" = print(median(vamosver)),
        print("caracter inválido")
)

x <- 2
while (x<1000){
  x = x^2
  print(x)
}


for(i in vtr){
  print(i)
} 


for(u in 1:15){
  if((u %% 2) == 0){
    next
  }
  print(u)
}

barplot( vtr ~ vtr1, col = "red", xlab = "xablau", ylab = "non fuede oke?", main = "é 13 memo")

flex