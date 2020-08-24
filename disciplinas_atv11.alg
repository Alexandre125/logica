Algoritmo "disciplinas"
// 
Var

prova1, prova2, prova3 : real
resultado : real

Inicio

escreva ("digite a nota da prova 1: ")
leia (prova1)
escreva ()
escreva ("digite a nota da prova 2: ")
leia (prova2)
escreva ()
escreva ("digite a note da prova 3: ")
leia (prova3)
escreva ()

se (prova1 <=2) entao
senao
se (prova2 <=3) entao
senao
se (prova3 <=5) entao
fimse

resultado <- (prova1 + prova2 + prova3)
escreva ("Parabéns sua nota é: ", resultado)

fimse
Fimalgoritmo
fimse