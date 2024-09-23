Algoritmo "Tabela de conversão de temperatura"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo faz a conversão do graus celsius para fahrenheit. Começa do 10 celsius até 100 celsius.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   fahrenheit,celsius:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("==================================================")
   escreval("Conversão de Fahrenheit para Celsius até 100 graus")
   escreval("==================================================")
   escreval("")


   celsius <- 10 // recebe 10 de inicio

   enquanto cont < 10 faca
      fahrenheit <- (9*celsius+160)/5
      escreval(celsius,"º Celsius - ",fahrenheit,"º Fahrenheit")
      celsius <- celsius + 10
      cont <- cont + 1
   fimenquanto

Fimalgoritmo