Algoritmo "semnome"

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var

n1, n2, n3, n4 : real
nome, nome1 : caracter

Inicio

escreva("você nasceu em qual ano ?: ")
leia(n1)
escreva("agora fale a sua altura: ")
leia(n2)

escreva("fale o seu nome: ")
leia(nome)
escreva("você nasceu em qual ano ?: ")
leia(n3)
escreva("fale o seu nome: ")
leia(nome1)
escreva("agora fale a sua altura: ")
leia(n4)
        se (n1>=n3) entao
 
      escreva("você é mais velho(a): ", nome, n1)
      escreva("você é mais novo(a): ", n3)
 senao
        se (n1<=n3) entao
        
      escreva("você é mais novo(a): ",n1)
      escreva("você é mais velho(a): ", n3)
 se (n1>=n3) entao
      
      
se (n2>=n4) entao
      escreva("A maior altura foi: ", n2)
      escreva("A menor altura foi: ", n4)
 senao
        se (n2<=n4) entao

      escreva("A menor altura foi: ",n2)
      escreva("A maior altura foi: ", n4)

 senao
 fimse


Fimalgoritmo



