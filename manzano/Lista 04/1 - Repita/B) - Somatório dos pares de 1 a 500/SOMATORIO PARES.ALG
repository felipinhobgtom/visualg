Algoritmo "Somatorio pares"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro
   numero:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<- 1
   repita
      cont <- cont+1
      se cont mod 2 = 0 entao
          numero <- numero+cont
      fimse
   ate cont >= 500

   escreval("A somat�ria dos valores pares de 1 ate 500 �:",numero)
Fimalgoritmo