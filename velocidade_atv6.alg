Algoritmo "velocidade"
// 
Var

km, m, sp_rj : real
t, tm : real

Inicio

sp_rj <- 430
escreva ("a quantos km voc� ir� viajar ?: ")
leia(km)
m <- km / 3.6
escreva (km,"km corresponde a: ", m:4:2, "m/s")
t <- sp_rj / km
tm <- t ' 60
escreva (" e voc� levara aproximadamente ", t:4:2,"horas para ir de SP at� RJ ")


Fimalgoritmo