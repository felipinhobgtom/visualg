Algoritmo "Produto e soma de quatro valores"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Multiplica a vari�vel A e C. Soma a vari�vel B e D
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,d:inteiro
   produto,soma: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("================================")
   escreval("Produto e soma de quatro valores")
   escreval("================================")
   escreval("")

   escreval("Digite o valor, respectivamente, de A, B, C e D.")
   leia(a,b,c,d)
   escreval("")

   // primeiro com o terceiro (*)
   // segundo com o quarto (+)

   produto <- a*c
   soma <- b+d
   
   escreval("Produto:",produto)
   escreval("Soma:",soma)

Fimalgoritmo