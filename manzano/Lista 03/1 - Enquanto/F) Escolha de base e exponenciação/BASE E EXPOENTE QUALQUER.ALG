Algoritmo "Base e expoente qualquer"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   base,cont,expoente,resultado:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("========================")
   escreval("Base e expoente qualquer")
   escreval("========================")
   escreval("")

   escreval("Digite o n�mero da base")
   leia(base)
   escreval("")

   escreval("Digite quanto vale o expoente")
   leia(expoente)
   escreval("")

   resultado <- 1
   cont <- 0

   se expoente >= 0 entao
      enquanto cont < expoente faca
         resultado <- resultado * base
         cont <- cont + 1
      fimenquanto
   senao
      escreval("Expoente negativo")
   fimse

   escreval("O resultado de",base," elevado a",expoente," � igual a:",resultado)

Fimalgoritmo