Algoritmo "Adi��o e multiplica��o de quatro n�meros"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo faz a soma e o produto de todos os 4 valores requisitados.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,d:inteiro
   soma,produto:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("===================================")
   escreval("Adi��o e multiplica��o de 4 n�meros")
   escreval("===================================")
   escreval("")

   escreval("Digite o valor das vari�veis A, B, C e D, respectivamente.")
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

   escreval("O produto e a soma dos quatro valores especificados � de:")
   escreval("Produto:",produto)
   escreval("Soma:",soma)


Fimalgoritmo