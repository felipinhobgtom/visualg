Algoritmo "Tabela de convers�o de temperatura"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo faz a convers�o do graus celsius para fahrenheit. Come�a do 10 celsius at� 100 celsius.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro
   fahrenheit,celsius:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("==================================================")
   escreval("Convers�o de Fahrenheit para Celsius at� 100 graus")
   escreval("==================================================")
   escreval("")


   celsius <- 10 // recebe 10 de inicio

   enquanto cont < 10 faca
      fahrenheit <- (9*celsius+160)/5
      escreval(celsius,"� Celsius - ",fahrenheit,"� Fahrenheit")
      celsius <- celsius + 10
      cont <- cont + 1
   fimenquanto

Fimalgoritmo