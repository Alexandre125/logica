Algoritmo "calculadora"

Var
   num1, num2, resultado: real
   operacao: caracter


Inicio
   //usu�rio vai digitar 2 n�meros e a opera��o
   //entrada
   escreva ("N�mero 1: ")
   leia (num1)
   escreva ("N�mero 2: ")
   leia (num2)
   escreva ("Opera��o  + - / *   :")
   leia (operacao)

   //processamento
   escolha operacao
   caso "+"
      resultado <-num1 + num2
   caso "-"
      resultado <-num1 - num2
   caso "*"
      resultado <-num1 * num2
   caso "/"
      //"N�o dividir�s por 0"
      //verificar se n�o estamos dividindo por zero]
      se  num2=0 entao
         escreval("Imposs�vel dividir por ZERO!")
      senao
         resultado<- num1 / num2
      fimse
   outrocaso
      escreval ("Operador inv�lido!")
   fimescolha


   //sa�da
   escreval ("Resultado = ",resultado)

Fimalgoritmo