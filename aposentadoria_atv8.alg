Algoritmo "aposentadoria"
// 
Var

nome : caracter
idade : inteiro
genero : caracter
anos : inteiro

Inicio

escreva ("digite seu nome: ")
leia (nome)
escreva("digite sua idade: ")
leia (idade)
escreva ("digite seu g�nero: ")
leia (genero)

se (genero = "feminino") entao
anos <- (60 - idade)
escreva (nome,  " ainda faltam" + " " , anos,  " para voc� se aposentar")
anos <- (65 - idade)
senao

se (genero = "masculino") entao
anos <- (65 - idade)

escreva (nome,  " ainda faltam" + " " , anos,  " anos para voc� se aposentar")
anos <- (65 - idade)

fimse
Fimalgoritmo
fimse