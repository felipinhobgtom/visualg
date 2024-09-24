Algoritmo "Números inteiros ímpares de 0 a 20"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo retorna para o usuario todos os números ímpares na faixa de 0 ate 20
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 24/09/2024
Var
   // Seção de Declarações das variáveis
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("==================================")
   escreval("Números inteiros ímpares de 0 a 20")
   escreval("==================================")
   escreval("")

   para cont de 0 ate 20 faca
      se (cont mod 2 <> 0) entao
         escreval(cont)
      fimse
      cont <- cont + 1
   fimpara

Fimalgoritmo