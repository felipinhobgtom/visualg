Algoritmo "Fatorial de valores ímpares"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo faz o fatorial de todos os valores ímpares na faixa de 1 ate 10
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 24/09/2024
Var
   // Seção de Declarações das variáveis
   cont,i:inteiro
   fatorial:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("===========================")
   escreval("Fatorial de valores ímpares")
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

         escreval("O fatorial de",cont," é igual a",fatorial)
      fimse
      cont <- cont +1
   fimpara

Fimalgoritmo