Algoritmo "Potências de 3"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo usa a base de 3 e os expoente de 0 até 15 sem usar o operador de potenciação (maldade)
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   base:inteiro
   expoente:inteiro

   produto:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("==============")
   escreval("Potências de 3")
   escreval("==============")
   escreval("")

   base <- 3
   expoente <- 0

   enquanto cont < 16 faca
      se cont = 0 entao
         se expoente = 0 entao
            escreval(1)
         fimse

         escreval(base)
         cont <- cont + 1
      senao
         base <- base*3
         escreval(base)
      fimse

      cont <- cont+1
   fimenquanto

Fimalgoritmo