#definir área de trabalho

install.packages("openxlsx")
library("openxlsx")

getwd()
setwd("C:/Users/renat/OneDrive/Documentos")

#Importando base de dados
df<-read.xlsx("BASE PESSOAS 100.xlsx")
df

setwd("c:")

df1<-read.csv("Dataframe.csv")
df1


#analisando dataframe

#tipo de dados
str(df1)
summary(df1)

#selecionando variaveis

df1
df1[1]
df1 $DIA_SEM

col1<-df1[1] 
col2<-df1$DIA_SEM

class(df1$DIA_SEM)
class(col1)
class(col2)


#excluindo variavel

df1$ONIBUS<-NULL

#alterando o tipo de variavel dentro do df1

df1$UPS
summary(df1$UPS)
df1$UPS<-as.factor(df1$UPS)  
df1$UPS
summary(df1$UPS)


#criando uma variavel nova dentro do df1

df1$nova<-'a'
class(df1$nova)
df1$nova<-c(2,5,10)
df1$nova<-c(2,5,10,NA,NA,NA,NA,NA,NA)
df1$nova<-NULL
df1$nova<-NA
df1$nova[1:3]<-c(2,5,10)
class(df1$nova)
