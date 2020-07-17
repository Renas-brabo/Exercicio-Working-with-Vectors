    #acessar,extrair e modificar dados em variaveis

#criando uma variavel

vogais<- c("a","e","i","o","u")

#acessar o conteudo que esta na posiçao 3

vogais[3]

#acessar tudo menos a posiçao 3

vogais[-3]

#dados entre a posiçao 3 e 5

vogais[3:5]

#dados considerando o comprimento

length(vogais)
vogais[3:length(vogais)]
vogais[(length(vogais)-2):length(vogais)]

#dados considerando outras variaveis

a<-3
b<-5

vogais[a:b]

#acessar atraves de condiçoes

vogais[vogais=="e"]
vogais[vogais!="e"]

a<-c(1,2,3,4,5)
a[a>2]
a[a>=2]


#trabalhando com dataframes


setwd("C:")
df <- read.csv("Dataframe.csv")

df[1]
df[1, ]
df[ ,1]
# df[linha, coluna]

df[1:6]
df[-4]

df[1,1]
df[1,1:6]
df[1,-4]

df[1:3,1:6]
df[-1,-4]
df[c(-3,-4,-5,-6)]
df$UPS<- NUL
#modificando o df

df <- df[c(-3,-4,-5,-6)]

#filtrando as variáveis

df[1,1]
df$DIA_SEM
df$AUTO[2:4]

df$UPS == 1
df[df$UPS == 1,]

#modificando o df

df <- df[df$UPS == 1,]

# df x df1

df1 <- read.csv("Dataframe.csv")

