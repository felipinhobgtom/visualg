Algoritmo "Somat�ria e m�dia aritm�tica de 10 valores"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo faz a somatoria e a m�dia aritmetica de 10 valores lidos
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,i,index:inteiro
   numeros: vetor[1..10] de inteiro
   somatoria,media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("==========================================")
   escreval("Somat�ria e m�dia aritm�tica de 10 valores")
   escreval("==========================================")
   escreval("")

   escreval("Digite 10 n�meros inteiros, respectivamente.")

   cont <- 1
   enquanto cont <= 10 faca
      leia(numeros[cont])
      cont <- cont + 1
   fimenquanto

   cont <- 1
   i <- 1
   index <- 1

   enquanto cont <= 10 faca

      //calculo da somatoria
      enquanto i <= 10 faca
         somatoria <- somatoria + numeros[i]
         i <- i + 1
      fimenquanto

      cont <- cont + 1

      enquanto index <= 10 faca
         media <- media + numeros[index]
         index <- index + 1
      fimenquanto
   fimenquanto

   media <- media/10
   
   escreval("")
   escreval("A somat�ria desses 10 valores � de:",somatoria)
   escreval("A m�dia aritm�tica desses 10 valores � de:",media)

Fimalgoritmo