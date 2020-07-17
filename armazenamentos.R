#armazenamento númerico

salario <- 3450.89
horas<- 220

sh<-salario/horas
shi<-as.integer(salario/horas)
shi*5
shr<-round(salario/horas)


numeros1<-salario + horas
numeros1

numeros2<-c(salario,horas)
numeros2nome1<- "Renatão"
nome2<- "Gata"
Idade<- "25"

Idade + 5

nomes<-nome1+nome2
nomes<-c(nome1,nome2)

nomes
nomes[1]
nomes[2]

#as variaveis devem estar sendo corretamente ditas
nome1 ==nome2
nome1!=nome2

#armazenamento de fatores

cargahoraria<-c(220,220,150,100,100)
summary(cargahoraria)

cargahoraria<- as.factor(cargahoraria)
summary(cargahoraria)

cargahoraria<-as.factor(c(220,220,150,100,100))
summary(cargahoraria)
mode(cargahoraria)
class(cargahoraria)

#armazenamento lógico

L1<-salario>horas
L1

L2<-salario<horas
L2

logico<- TRUE
logico1<- "TRUE"
logico2<- c(1,TRUE,3)
logico2
logico3<-c(1,FALSE,3)
logico3
