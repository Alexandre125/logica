Algoritmo "diaria do hotel"
// 
Var

diaria, conta : real

Inicio

escreval ("Quantos dias de estadia: ")
leia(diaria)

se diaria >15 entao
conta <- 60*diaria + diaria *5.5
escreva ("A conta do cliente ficará: ",conta,"R$")
senao
se diaria =15 entao
conta <- 60*diaria + diaria *6
escreva ("A conta do cliente ficará: ",conta,"R$")
senao
conta <- 60*diaria + diaria *8
escreva ("A conta do cliente ficará: "),conta,"R$")

fimse
fimse

Fimalgoritmo