Algoritmo "N�meros inteiros �mpares de 0 a 20"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo retorna para o usuario todos os n�meros �mpares na faixa de 0 ate 20
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 24/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("==================================")
   escreval("N�meros inteiros �mpares de 0 a 20")
   escreval("==================================")
   escreval("")

   para cont de 0 ate 20 faca
      se (cont mod 2 <> 0) entao
         escreval(cont)
      fimse
      cont <- cont + 1
   fimpara

Fimalgoritmo