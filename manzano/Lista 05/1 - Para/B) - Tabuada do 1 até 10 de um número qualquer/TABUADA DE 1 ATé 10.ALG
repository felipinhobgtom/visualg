Algoritmo "Tabuada de 1 até 10"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo faz a tabuada de 1 até 10 usando o valor inserido pelo usuário
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 24/09/2024
Var
   // Seção de Declarações das variáveis
   cont,numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("=========================================")
   escreval("Tabuada de um número qualquer de 1 até 10")
   escreval("=========================================")
   escreval("")

   escreval("Digite um valor para ser efetuado a tabuada")
   leia(numero)
   escreval("")

   para cont de 1 ate 10 faca
      escreval(numero," x",cont," =",numero*cont)
      cont <- cont + 1
   fimpara

Fimalgoritmo