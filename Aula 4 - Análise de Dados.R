#rm(list=ls())  remove todas as variáveis/listas/funções do script

library(plyr)
duracao <- read_csv("duracao.csv")
duracao <- rename(duracao, replace = c("user_id" ="aluno","course_id" ="curso","timeToFinish" = "dias"))

plot(duracao$dias)


jpeg("histograma.jpg")
hist(duracao$dias, breaks = 20, main = "Histograma do Tempo", ylab = "Quantidade", xlab = "Tempo(dias)", ylim = c(0, 2500), col = "blue")

dev.off()

hist(duracao$dias, breaks = 30, main = "Tempo de Conclusão dos Cursos", xlab = "dias", ylab = "Frequência", col = "green", ylim = c(0,2000))


mean(duracao$dias, na.rm = T)
median(duracao$dias, na.rm = T)

summary(duracao$dias)                                                          
#25% dos alunos levam menos de 2 dias para terminar o curso(1º quartil)
#25% dos alunos levam mais de 45 dias para terminar o curso(3º quartil)
#lembrando: entre o 1º e o 3º quartil estão 50% dos dados, então antes do 1º e depois do 3º, estão 25% dos dados cada

dim(duracao)[1]
#linhas
dim(duracao)[2] 
#colunas
dim(duracao)[3]
View(duracao)

3828/6366

length(unique(duracao$curso))                        
length(unique(duracao$aluno))


summary(duracao)

popularidade <- read.csv("popularidade.csv")

sumario_estatistico <- aggregate(duracao$dias, list(duracao$curso), mean, na.rm = T)

popularidade_e_duracao <- merge(sumario_estatistico, popularidade, by = 'curso')
View(sumario_estatistico)
View(popularidade)

sumario_estatistico <- rename(sumario_estatistico, replace = c('Group.1' = 'curso','x'= 'dias'))

popularidade <- rename(popularidade, c('course_id' = 'curso', 'freq' = 'popularidade'))

