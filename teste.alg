Algoritmo "semnome"
// 
Var
   // Seção de Declarações das variáveis
   n: vetor [1..15] de inteiro
   i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 15 faca
      escreval("Digite um valor")
      leia(n[i])
      limpatela
      se n[i] = 0 entao
         escreval(" Este número é nulo")
      senao
         se n[i] > 0 entao
            escreval(n[i]," é um número positivo")

         fimse
      fimse



   fimpara


Fimalgoritmo