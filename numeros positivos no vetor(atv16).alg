Algoritmo "numeros positivos no vetor"
// 
Var

   n: vetor [1..15] de inteiro
   i:inteiro

Inicio


   para i de 1 ate 15 faca
      escreval("Digite um valor")
      leia(n[i])

      se n[i] <= 0 entao
         escreval(" Este número é nulo")
      senao
         se n[i] > 0 entao
            escreval(n[i]," é um número positivo")

         fimse
      fimse



   fimpara

Fimalgoritmo