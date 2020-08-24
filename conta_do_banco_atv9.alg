Algoritmo "conta_do_banco"
// 
Var

nome : caracter
saldo : inteiro
saque : inteiro

Inicio

escreva ("Seu nome é ?: ")
leia (nome)
escreva ("Qual o seu saldo da conta ?: ")
leia (saldo)
escreva ("Qual o valor do saque ? : ")
leia (saque)

saldo <- 600

escreva (" O saldo atual é: " , saldo)

saldo <- saldo - saque

se (saldo > 0) entao

escreva (" O saldo atual é: ", saldo)
senao

escreva (" conta estourada")

fimse

Fimalgoritmo