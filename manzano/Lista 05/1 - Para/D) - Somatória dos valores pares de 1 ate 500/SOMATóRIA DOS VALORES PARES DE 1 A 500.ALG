Algoritmo "Somat�ria dos valores pares de 1 a 500"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo faz a somat�ria de todos os valores pares de 1 ate 500
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 24/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,somatoria:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("======================================")
   escreval("Somat�ria dos valores pares de 1 a 500")
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