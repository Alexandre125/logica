Algoritmo "semnome"
// 
Var
   // Se��o de Declara��es das vari�veis
   n: vetor [1..15] de inteiro
   i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 15 faca
      escreval("Digite um valor")
      leia(n[i])
      limpatela
      se n[i] = 0 entao
         escreval(" Este n�mero � nulo")
      senao
         se n[i] > 0 entao
            escreval(n[i]," � um n�mero positivo")

         fimse
      fimse



   fimpara


Fimalgoritmo