Algoritmo "Adição e multiplicação de quatro números"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo faz a soma e o produto de todos os 4 valores requisitados.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   a,b,c,d:inteiro
   soma,produto:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("===================================")
   escreval("Adição e multiplicação de 4 números")
   escreval("===================================")
   escreval("")

   escreval("Digite o valor das variáveis A, B, C e D, respectivamente.")
   leia(a,b,c,d)
   escreval("")

   // a com b
   // a com c
   // a com d
   // b com c
   // b com d
   // c com d

   soma <- (a+b)+(a+c)+(a+d)+(b+c)+(b+d)+(c+d)
   produto <- (a*b)+(a*c)+(a*d)+(b*c)+(b*d)+(c*d)

   escreval("O produto e a soma dos quatro valores especificados é de:")
   escreval("Produto:",produto)
   escreval("Soma:",soma)


Fimalgoritmo