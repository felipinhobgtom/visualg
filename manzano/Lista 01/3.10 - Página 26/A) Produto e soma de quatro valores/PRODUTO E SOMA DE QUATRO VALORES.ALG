Algoritmo "Produto e soma de quatro valores"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Multiplica a variável A e C. Soma a variável B e D
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   a,b,c,d:inteiro
   produto,soma: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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