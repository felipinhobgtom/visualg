Algoritmo "Tabuada de 1 at� 10"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo faz a tabuada de 1 at� 10 usando o valor inserido pelo usu�rio
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 24/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("=========================================")
   escreval("Tabuada de um n�mero qualquer de 1 at� 10")
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