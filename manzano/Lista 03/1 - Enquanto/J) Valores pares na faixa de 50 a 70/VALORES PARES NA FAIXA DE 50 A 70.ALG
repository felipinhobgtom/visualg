Algoritmo "Valores pares na faixa de 50 a 70"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo faz a somat�ria e a m�dia dos valores pares de 50 a 70
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,i,somatoria:inteiro
   mediaAritmetica:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("=================================")
   escreval("Valores pares na faixa de 50 a 70")
   escreval("=================================")
   escreval("")
   
   escreval("Valores pares:")

   cont <- 50

   enquanto cont <= 70 faca
      se (cont mod 2 = 0) entao
         somatoria <- somatoria + cont
         escreval(cont)
         i <- i+1
      fimse
      cont <- cont+1
   fimenquanto
   
   escreval("___________________")
   escreval("")

   mediaAritmetica <- somatoria/i
   
   escreval("A somat�ria dos n�meros pares de 50 a 70 �:",somatoria)
   escreval("A m�dia aritm�tica dos n�meros pares de 50 a 70 �:",mediaAritmetica)

Fimalgoritmo