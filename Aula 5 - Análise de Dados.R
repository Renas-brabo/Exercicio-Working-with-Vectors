View(popularidade_e_duracao)

plot(popularidade_e_duracao$dias, popularidade_e_duracao$popularidade)

modelo.linear <- lm(popularidade_e_duracao$popularidade~popularidade_e_duracao$dias) 

abline(lm(popularidade_e_duracao$popularidade~popularidade_e_duracao$dias))

abline(138.34, 0.1998, col = "red")

scatter.smooth(popularidade_e_duracao$dias, popularidade_e_duracao$popularidade, pch =21, 
               col = "blue" )      
help("pch")

library(ggplot2)
install.packages("ggplot2")

grafico <- ggplot(popularidade_e_duracao, aes(dias, popularidade))
grafico

grafico <- grafico + geom_point()
grafico <- grafico + geom_smooth()
#ou
grafico <- grafico + geom_point() + geom_smooth()