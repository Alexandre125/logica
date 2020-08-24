Algoritmo "velocidade"
// 
Var

km, m, sp_rj : real
t, tm : real

Inicio

sp_rj <- 430
escreva ("a quantos km você irá viajar ?: ")
leia(km)
m <- km / 3.6
escreva (km,"km corresponde a: ", m:4:2, "m/s")
t <- sp_rj / km
tm <- t ' 60
escreva (" e você levara aproximadamente ", t:4:2,"horas para ir de SP até RJ ")


Fimalgoritmo