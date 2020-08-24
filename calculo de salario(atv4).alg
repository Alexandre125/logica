Algoritmo "calculo de salario"
// 
Var

HT,VH,PD,SB,TD,SL : real

Inicio

escreva ("INFORME A QUANTIDADE DE HORAS TRABALHADA NO MES: ")
leia (HT)
escreva ("INFORME O VALOR DA HORA TRABALHADA: ")
leia (VH)
escreva ("INFORME O PERCENTUAL DE DESCONTO: ")
leia (PD)
SB <- HT * VH
TD <- (PD/100)*SB
SL <- SB - TD
escreval ("TOTAL DE HORAS TRABALHADA: ",HT)
escreval ("SALARIO BRUTO: R$", SB)
escreval ("TOTAL DE DESCONTO: R$", TD)
escreval ("SALARIO LIQUIDO: R$", SL)

Fimalgoritmo