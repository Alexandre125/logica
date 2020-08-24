Algoritmo "media_e_faltas"

Var

num, num1, num2, num3, media : real
faltas : inteiro

Inicio

escreval("Insira a 1° nota: ")
      leia (num)
      escreval("Insira a 2° nota: ")
      leia(num1)
      escreval("Insira a 3° nota: ")
      leia(num2)
      escreval("Insira a 4° nota: ")
      leia(num3)
      media <- (num+num1+num2+num3)/4
      escreva ("Sua média é: ", media)
      escreval ()
      escreval("Digite o numero de faltas: ")
      leia(faltas)
          se faltas >=10 entao
          escreval("Reprovado por falta!")
          fimse
            se (media>=7) entao
            escreval ("Aprovado")
            senao (media<=5 >=7)
             escreva ("Você está de recuperação")
  fimse
Fimalgoritmo