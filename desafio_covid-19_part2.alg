Algoritmo "desafio_COVID-19_part2"
// 
Var

mortes, casos, divisao, porcentagem : vetor[1..2] de real
pais :vetor[1..2] de caracter
contador : inteiro

Inicio

para contador de 1 ate 2 faca
escreva ("Nome do pa�s: ")
leia(pais[contador])
escreva ("N�mero de mortes: ")
leia(mortes[contador])
escreva ("N�mero de casos: ")
leia(casos[contador])

divisao[contador] <- mortes[contador]/casos[contador]
porcentagem[contador] <- divisao[contador]*100
fimpara

para contador de 1 ate 2 faca
escreval ("Pa�s: ",pais[contador]," - Mortes: ", mortes[contador]," - Casos: ", casos[contador])
escreval ("Porcentagem de mortes/casos: ", porcentagem[contador],"%")
fimpara

Fimalgoritmo