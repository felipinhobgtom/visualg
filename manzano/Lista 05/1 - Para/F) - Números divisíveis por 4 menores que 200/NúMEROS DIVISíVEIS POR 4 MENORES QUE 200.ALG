Algoritmo "N�meros divis�veis por 4 menores que 200"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo retorna para o usu�rio todos os n�meros divis�veis por 4, na faixa de 1 at� 200.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 24/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("========================================")
   escreval("N�meros divis�veis por 4 menores que 200")
   escreval("========================================")
   escreval("")

   para cont de 1 ate 200 faca
      se (cont mod 4 = 0) entao
         escreval(cont)
      fimse
      cont <- cont + 1
   fimpara

Fimalgoritmo