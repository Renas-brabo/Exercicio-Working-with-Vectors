#rm(list=ls())  remove todas as variáveis/listas/funções do script

library(plyr)
duracao <- read_csv("duracao.csv")
duracao <- rename(duracao, replace = c("user_id" ="aluno","course_id" ="curso","timeToFinish" = "dias"))

plot(duracao$dias)


jpeg("histograma.jpg")
hist(duracao$dias, breaks = 20, main = "Histograma do Tempo", ylab = "Quantidade", xlab = "Tempo(dias)", ylim = c(0, 2500), col = "blue")

dev.off()

hist(duracao$dias, breaks = 30, main = "Tempo de Conclusão dos Cursos", xlab = "dias", ylab = "Frequência", col = "green", ylim = c(0,2000))
