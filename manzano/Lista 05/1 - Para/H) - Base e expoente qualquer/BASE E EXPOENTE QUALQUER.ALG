Algoritmo "Base e expoente qualquer"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo realiza a potencia��o de acordo com os valores inseridos pelo usu�rio.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 24/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,base,expoente,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("==========================")
   escreval("Escolha de base e expoente")
   escreval("==========================")
   escreval("")

   escreval("Digite a base, para realizar a potencia��o")
   leia(base)
   escreval("")

   escreval("Digite quanto vale o expoente.")
   leia(expoente)
   escreval("")

   resultado <- 1

   se expoente >= 0 entao
      para cont de 1 ate expoente faca
         resultado <- resultado * base
         cont <- cont + 1
      fimpara
   senao
      escreval("N�o aceita expoente negativo.")
   fimse
   
   escreval("O resultado de:",base," elevado a",expoente," � igual a:",resultado)

Fimalgoritmo