Algoritmo "Pot�ncias de 3"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo retorna para o usu�rio as pot�ncias de 3, com os expoentes de 0 at� o 15
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 24/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,base,expoente:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("==================================")
   escreval("Pot�ncias de base 3, do 0 at� o 15")
   escreval("==================================")
   escreval("")

   base <- 3
   expoente <- 0

   para cont de 0 ate 14 faca
      se cont = 0 entao
         se expoente = 0 entao
            escreval(1," =",3," ^",0)
         fimse
         escreval(base," =",3," ^",1)
         cont <- cont +1
      senao
         base <- base * 3
         escreval(base," =",3," ^",cont+1)
      fimse
      cont <- cont + 1
   fimpara

Fimalgoritmo