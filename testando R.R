#variaveis

Nome<- "Renato"
Sobrenome<- "Lourenço Guedes"
Nome1<-"Rosãngela"
Sobrenome1<-"Aleeeeegriaaaa"

Nomedofodão<-str_c(Nome," ", Sobrenome)
Nomedofodão
Nomedafudida<-str_c(Nome1," ", Sobrenome1)
Nomedafudida

summary(Nomedofodão)
summary(Nomedafudida)
mode(Nomedofodão)
class(Nomedofodão)
str(Nomedofodão)

metro<- 16
minuto<- 0.3

mm<-metro/minuto
mm
mm<-as.integer(metro/minuto)
mm
mm*10
mm<-round(metro/minuto)
mm

numeros1<-metro + minuto
numeros1

numeros2<-c(metro,minuto)
numeros2

Idade<-"22"

Idade + 5

nomes1<-Nome+Nome1
nomes1<-c(Nome,Nome1)
nomes1

nomes1
nomes1[1]
nomes1[2]

Nome==Nome1
Nome!=Nome1

library(gtrends)
install.packages(gtrendsR)
