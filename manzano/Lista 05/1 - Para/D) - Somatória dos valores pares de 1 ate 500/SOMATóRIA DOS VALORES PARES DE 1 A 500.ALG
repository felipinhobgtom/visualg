Algoritmo "Somatória dos valores pares de 1 a 500"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo faz a somatória de todos os valores pares de 1 ate 500
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 24/09/2024
Var
   // Seção de Declarações das variáveis
   cont,somatoria:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("======================================")
   escreval("Somatória dos valores pares de 1 a 500")
   escreval("======================================")
   escreval("")

   para cont de 1 ate 500 faca
      se (cont mod 2 = 0) entao
         somatoria <- somatoria + cont
         escreval(cont," -",somatoria)
         cont <- cont + 1
      fimse
   fimpara
Fimalgoritmo