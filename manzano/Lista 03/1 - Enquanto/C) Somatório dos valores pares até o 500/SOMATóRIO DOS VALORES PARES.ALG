Algoritmo "Somat�rio dos valores pares"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo soma todos os valores pares at� o 500
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   num,cont:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("========================================")
   escreval("Somat�rio dos valores pares de 1 at� 500")
   escreval("========================================")
   escreval("")

   enquanto cont < 501 faca
      se (cont mod 2 = 0) entao
         escreval(cont, " -", num)
         num <- num+cont
      fimse

      cont <- cont + 1
   fimenquanto

Fimalgoritmo