Algoritmo "desafio_covid-19"
// 
Var

paises : vetor[0..14] de caracter
casos : vetor[0..14] de inteiro
mortes : vetor[0..14] de inteiro
contador, totaldecasos, totaldemortes : inteiro
media : inteiro

divisao, porcentagem : vetor[0..14] de real

vet: vetor [0..14] de inteiro
 num, posicao : inteiro

Inicio

para contador de 0 ate 14 faca
  escreva ("Digite o nome do pa�s: ")
  leia(paises[contador])
  escreva ("Digite o n�mero de casos: ")
  leia(casos[contador])
  escreva("Digite o n�mero de mortes: ")
  leia(mortes[contador])
fimpara

totaldecasos<-casos[contador]
totaldemortes<-mortes[contador]

para contador de 0 ate 14 faca
   escreval (paises[contador], " - Casos: ", casos[contador], " - Mortes", mortes[contador])
fimpara

escreval ("o total de casos �: ",totaldecasos)
escreval ("o total de mortes �: ",totaldemortes)
escreval ("mediana de mortes �: ",mortes[8])
escreval ("mediana de casos �: ",casos[8])

para contador de 0 ate 14 faca
escreva ("Nome do pa�s: ")
leia(paises[contador])
escreva ("N�mero de mortes: ")
leia(mortes[contador])
escreva ("N�mero de casos: ")
leia(casos[contador])

divisao[contador] <- mortes[contador]/casos[contador]
porcentagem[contador] <- divisao[contador]*100
fimpara

para contador de 0 ate 14 faca
escreval ("Pa�s: ",paises[contador]," - Mortes: ", mortes[contador]," - Casos: ", casos[contador])
escreval ("Porcentagem de mortes/casos: ", porcentagem[contador],"%")
fimpara

escreval ("Digite um pa�s para pesquisar no vetor:")
 leia(num)
 posicao <- 1

enquanto (posicao < 14) e (vet[posicao] <> num) faca
    posicao <- posicao + 1

fimenquanto
 
se vet[posicao] = num entao
    escreva ("Pa�s encontrado na posi��o: ", posicao, " - Casos: ",casos[contador]," - Mortes: ", mortes[contador])
senao
    escreva ("Pa�s n�o encontrado no array")
fimse

Fimalgoritmo