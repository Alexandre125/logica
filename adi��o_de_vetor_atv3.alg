Algoritmo "adi��o_de_vetor"
// 
Var

vet1 : vetor[1..5] de inteiro
vet2 : vetor[6..10] de inteiro
vet3 : vetor[1..10] de inteiro
contador : inteiro

Inicio

para contador de 1 ate 5 faca
escreva ("Digite o 1� valor: ")
leia(vet1[contador])
contador <- contador + 5
escreva ("Digite o 2� valor: ")
leia(vet2[contador])
fimpara

contador <- 1
enquanto contador <=5 faca
vet3[contador] <- vet1[contador]
fimenquanto

contador <- 6
enquanto contador <=10 faca
vet3[contador] <- vet2[contador]
contador <- coontador+1
fimenquanto

Fimalgoritmo