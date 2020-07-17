lista <- c(1 ,2,3,5,6,6,7,4,5,3,0)
lista
lista * 2
aulas <- c(2,4,4,6,6,6,6,8,8,10)
hist(aulas)


numeros <- c(1,2,3,4,5)
numeros
mean(numeros)
median(numeros)
lista1 <- c(2,3,7,8,1,3,4,8,22,67,19)
mean(lista1)
median(lista1)
shapiro.test(numeros)
shapiro.test(lista1)
summary(lista1)
#se p-value < 0,05 , logo a curva nÃo é normal

mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}


lista2 <- c(1,2,2,2,2,3,3,4,5,5,6,7)
mode(lista2)


joao <- c(7,8,9,10,10,11,11,12,13)
joao
mean(joao)
median(joao)
mode(joao)

jose <- c(3,3,6,7,7,10,10,10,11,13,30)
jose
mean(jose)
median(jose)
mode(jose)

#amplitude: maior número - menor número

#dividir quartis: n/4 e n*3/4; entre o 1º e 3º quartil estÃo 50% dos dados

distrib <- c(20,21,22,22,23,24,24,26,28)
distrib

median(distrib)
summary(distrib)
primquart = 9/4
primquart
tercquart = (3*9)/4
tercquart

numeros2 <- c(1,3,5,6,10,19,23,5,7,89,15,14,22,23,32,23,37)
summary(numeros2)
boxplot(numeros2)


#criar imagem e manipulÃ¡-la, dev.off() = fechar a ediÃ§Ã£o desta imagem
png(file="C:/Users/renat/OneDrive/Imagens.png", width = 700, height = 700)
boxplot(numeros2)
dev.off

numeros3 <- c(1,2,9)
mean(numeros3)

#arredonda pra 13 e entÃ£o faz raiz quadrada, ou seja raiz de 13 = 3.5 
#13 = variÃ¢ncia e 3.5 = desvio padrÃ£o

numeros4 <- c(1,2,3,5,6,7,8,11,2,3,44,55,67,12,34,56)
numeros4
variancia <- var(numeros4)  
sqrt(variancia)
sd(numeros4)


nums <- read.csv(file="C:/Users/renat/OneDrive/Documentos/vvsd.csv")
nums

nums$X1
hist(nums$X1)

#média da amostra é igual à média da população

me <- c(1,2,3,4,5,6,7,8,10,2,2,11,22)
mean(me)
var(me)
sd(me)


#variância da amostra = variância normal porém subtraindo(-)1 no denominador(faz sentido quando ela é pequena)

#se a amostra é grande, a variância vai estar muito próxima da variância da população

lizard = c(6.2,6.6,7.1,7.4,7.6,7.9,8,8.3,8.4,8.5,8.6,8.8,8.8,9.1,9.2,9.4,9.4,9.7,9.9,10.2,10.4,10.8,11.3,11.9)

#95% de confiança
t.test(lizard)
#90% de confiança
t.test(lizard, conf.level=0.9)


media <- mean(lizard)
hist(lizard)
abline(v=media,col="blue", lwd=2)
abline(v=8.39,col="red", lwd=4)
abline(v=9.39,col="red", lwd=4)


#70% de confiança
t.test(lizard, conf.level=0.7)
