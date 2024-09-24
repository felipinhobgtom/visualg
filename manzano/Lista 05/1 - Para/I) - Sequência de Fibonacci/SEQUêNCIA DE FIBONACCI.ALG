Algoritmo "Sequência de Fibonacci"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo retorna para o usuário o décimo quinto termo da Sequência de Fibonacci
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 24/09/2024
Var
   // Seção de Declarações das variáveis
   cont,primeirotermo,segundotermo,proximotermo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("======================")
   escreval("Sequência de Fibonacci")
   escreval("======================")
   escreval("")

   primeirotermo <- 1
   segundotermo <- 1
   cont <- 3

   escreval(" 1º -",primeirotermo)
   escreval(" 2º -",segundotermo)

   para cont de 3 ate 15 faca
      proximotermo <- primeirotermo+segundotermo
      escreval(cont, "º", " -",proximotermo)

      primeirotermo <- segundotermo
      segundotermo <- proximotermo

      cont <- cont +1
   fimpara

Fimalgoritmo