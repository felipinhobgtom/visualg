Algoritmo "Sequ�ncia de Fibonacci"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo retorna para o usu�rio o d�cimo quinto termo da Sequ�ncia de Fibonacci
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 24/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,primeirotermo,segundotermo,proximotermo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("======================")
   escreval("Sequ�ncia de Fibonacci")
   escreval("======================")
   escreval("")

   primeirotermo <- 1
   segundotermo <- 1
   cont <- 3

   escreval(" 1� -",primeirotermo)
   escreval(" 2� -",segundotermo)

   para cont de 3 ate 15 faca
      proximotermo <- primeirotermo+segundotermo
      escreval(cont, "�", " -",proximotermo)

      primeirotermo <- segundotermo
      segundotermo <- proximotermo

      cont <- cont +1
   fimpara

Fimalgoritmo