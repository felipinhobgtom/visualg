Algoritmo "Pot�ncias de 3"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo usa a base de 3 e os expoente de 0 at� 15 sem usar o operador de potencia��o (maldade)
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro
   base:inteiro
   expoente:inteiro

   produto:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("==============")
   escreval("Pot�ncias de 3")
   escreval("==============")
   escreval("")

   base <- 3
   expoente <- 0

   enquanto cont < 16 faca
      se cont = 0 entao
         se expoente = 0 entao
            escreval(1)
         fimse

         escreval(base)
         cont <- cont + 1
      senao
         base <- base*3
         escreval(base)
      fimse

      cont <- cont+1
   fimenquanto

Fimalgoritmo