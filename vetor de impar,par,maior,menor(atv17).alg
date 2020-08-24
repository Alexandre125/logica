Algoritmo "vetor de impar,par,maior,menor"
// 
Var

numero : vetor[1..20] de inteiro
contador, par, impar, num50, num7 : inteiro

Inicio

para contador de 1 ate 20 faca
escreval ("Digite um valor inteiro")
leia(numero[contador])
se (numero[contador]%2)=0 entao
par <- par+1
senao
impar <- impar+1
fimse

se numero[contador] >50 entao
num50 <- num50+1

fimse

se numero[contador] <7 entao
num7 <- num7+1
fimse

fimpara

escreval ("Quantidade de par: ", par)
escreval ("Quantidade de impar: ", impar)

escreval ("Quantidade de números maior de 50: ", num50)
escreval ("Quantidade de números menor de 7: ", num7)

Fimalgoritmo