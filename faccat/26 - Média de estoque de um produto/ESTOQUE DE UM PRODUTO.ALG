Algoritmo "Estoque de um produto"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo faz a m�dia de estoque de um produto qualquer. Se a quantidade m�dia for maior ou igual ao estoque atual ele retornar� para o usuario n�o efetuar a compra.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   estoqueatual,estoquemaximo,estoqueminimo:inteiro
   quantidademedia:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("############################")
   escreval("Efetuar compra de um estoque")
   escreval("############################")
   escreval("")

   escreval("Digite a quantidade atual de estoque do produto.")
   leia(estoqueatual)
   escreval("")

   escreval("Digite a quantidade m�xima de estoque desse produto.")
   leia(estoquemaximo)
   escreval("")

   escreval("Digite a quantidade m�nima de estoque desse produto.")
   leia(estoqueminimo)
   escreval("")

   quantidademedia <- (estoquemaximo+estoqueminimo)/2

   se quantidademedia >= estoqueatual entao
      escreval("N�o efetue a compra. A m�dia � de:", quantidademedia)
   senao
      escreval("Efetue a compra. A m�dia � de:", quantidademedia)
   fimse



Fimalgoritmo