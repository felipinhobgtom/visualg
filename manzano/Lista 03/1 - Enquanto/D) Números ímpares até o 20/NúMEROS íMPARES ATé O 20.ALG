Algoritmo "N�meros �mpares at� o 20"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo retorna ao usuario todos os n�meros impares de 0 a 20. A verifica��o � feita dentro do loop.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,numero:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("========================")
   escreval("N�meros �mpares at� o 20")
   escreval("========================")
   escreval("")

   enquanto cont < 21 faca
      se (cont mod 2 = 1) entao
         numero <- cont
         escreval(numero)
      fimse
      cont <- cont + 1
   fimenquanto

Fimalgoritmo