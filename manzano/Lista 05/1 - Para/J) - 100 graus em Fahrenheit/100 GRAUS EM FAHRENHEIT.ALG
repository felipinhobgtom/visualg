Algoritmo "100 graus em Fahrenheit"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo retorna para o usu�rio os graus celsius de 10 em 10, e convertendo cada um em fahrenheit.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 24/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro
   fahrenheit,celsius:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("=======================")
   escreval("100 graus em Fahrenheit")
   escreval("=======================")
   escreval("")

   celsius <- 10

   para cont de 1 ate 10 faca
      fahrenheit <- (9*celsius+160)/5
      escreval(celsius,"C� =",fahrenheit,"F�")

      celsius <- celsius + 10
      cont <- cont + 1
   fimpara

Fimalgoritmo