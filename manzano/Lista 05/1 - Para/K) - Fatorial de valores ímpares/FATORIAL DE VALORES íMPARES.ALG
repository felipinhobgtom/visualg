Algoritmo "Fatorial de valores �mpares"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo faz o fatorial de todos os valores �mpares na faixa de 1 ate 10
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 24/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,i:inteiro
   fatorial:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("===========================")
   escreval("Fatorial de valores �mpares")
   escreval("===========================")
   escreval("")



   para cont de 1 ate 10 faca
      se (cont mod 2 <> 0) entao
         i <- 1
         fatorial <- 1         // reseta o valor no loop, se n resetar ele fica dobrando

         para i de i ate cont faca
            fatorial <- fatorial * i
            i <- i + 1
         fimpara

         escreval("O fatorial de",cont," � igual a",fatorial)
      fimse
      cont <- cont +1
   fimpara

Fimalgoritmo