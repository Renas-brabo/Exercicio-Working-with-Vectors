u <- c(8, 9, 10)

v <- c(1, 2, 3)

w <- u + v
w <- w/2
w <- w + u

w <- ((u+v)/2) + u


w1 <- u^3

w2 <- u - v

w <- w1 / w2

w <- (u^3) / (u - v)


log
exp
sqrt


(pi * r^2) = 25
r <- sqrt(25)/ pi 


x <- 0
(1*exp(-1/2*(x - 0 /1)^2))/(1*sqrt(2*pi)) 




log((0.005 / (2000 / 200000 - 0.005)) + 1) / log (1 + 0.005)

n <- c(2000,1800,1600,1400,1200,1000)

log((0.005 / (1000 / 200000 - 0.005)) + 1) / log (1 + 0.005)

# No, the last value does not surprise me. It's Infinite because the amount of months on the sample becomes too high.


phi.paris <- 48.8566
phi.ny <- 40.7128
lambda.paris <- 2.3522
lambda.ny <- -74.0060

radians1 = phi.paris * (pi / 180)
radians2 = phi.ny * (pi / 180)
radians3 = lambda.paris * (pi / 180)
radians4 = lambda.ny * (pi / 180)

latitude = acos(sin(radians1)*sin(radians2) + cos(radians3)*cos(radians4)*cos(radians4-radians3))
distance = latitude * 6371
distance

