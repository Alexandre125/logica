Algoritmo "venda de picol�s"
// 
Var

p1, p2, p3, ta : real
v1, v2, v3 : inteiro

Inicio

escreval ("Quantos picol�s de n�mero 1 foram vendidos? ")
leia(v1)
escreval ("Qual seu valor? ")
leia(p1)
escreval ("Quantos picol�s de n�mero 2 foram vendidos? ")
leia(v2)
escreval ("Qual seu valor? ")
leia(p2)
escreval ("Quantos picol�s de n�mero 3 foram vendidos? ")
leia(v3)
escreval ("Qual seu valor? ")
leia(p3)

p1 <- p1*v1
p2 <- p2*v2
p3 <- p3*v3

ta <- p1+p2+p3

escreva ("Foi vendido: ", v1+v2+v3, " picoles ")
escreva ("O lucro total das vendas foi: ", ta)

Fimalgoritmo