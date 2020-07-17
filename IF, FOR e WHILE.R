##objetivo: condicionar ações 

##como?
##condicional if, loop FOR e loop WHILE 

#Se algo é verdade faça isso
if (5==5) 6 + 6

#Se não
if (5==5) 6 + 6 else "condição não atendida"

# melhores práticas
if(condition) {
}

if (5 == 5) {
  6 + 6
}  else  {
   "condição não atendida"
}

# exemplo
idades <- c(25,30)
nomes <- c("Joao", "Caina")
df <- data.frame(nomes,idades)

if (df$idades[df$nomes=="Joao"] > df$idades[df$nomes=="Caina"]){
  "Mais velho: Joao"
} else{
  "Mais velho: Caina"
}

idades <- c(25,30,24,29,31,12)
nomes <- c("Joao", "Caina","Maria","Leo","Lia","Enzo")
df <- data.frame(nomes,idades)

# para cada posição faça isso
for (i in idades){
  print(i)
}

for (variable in vector) {
  
} 

#exemplo

v <- 0
for (i in df$idades){
     if (i > v) {v <- i}
}
df$nomes[df$idades == v]

# enquanto é verdade faça isso

x <- 0
while (x < 20){
  print(x)
  x <- x+1
}

while(condition){
}

# exemplo - não permitir que as somas das idades seja maior que 100
y <- 0
x <- 0
cont <- 0
idades100 <- 0

while(y < 100){
  cont <- cont+1
  idades100[cont] <- idades[cont]
  x <- x+idades[cont]
  y <- x+idades[cont+1]
}

#+idades[cont+1]
idades
idades100
sum(idades100)

