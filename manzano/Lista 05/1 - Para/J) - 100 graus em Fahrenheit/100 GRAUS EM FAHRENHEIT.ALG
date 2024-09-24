Algoritmo "100 graus em Fahrenheit"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo retorna para o usuário os graus celsius de 10 em 10, e convertendo cada um em fahrenheit.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 24/09/2024
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   fahrenheit,celsius:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("=======================")
   escreval("100 graus em Fahrenheit")
   escreval("=======================")
   escreval("")

   celsius <- 10

   para cont de 1 ate 10 faca
      fahrenheit <- (9*celsius+160)/5
      escreval(celsius,"Cº =",fahrenheit,"Fº")

      celsius <- celsius + 10
      cont <- cont + 1
   fimpara

Fimalgoritmo