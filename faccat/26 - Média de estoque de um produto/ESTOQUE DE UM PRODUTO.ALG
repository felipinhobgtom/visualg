Algoritmo "Estoque de um produto"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo faz a média de estoque de um produto qualquer. Se a quantidade média for maior ou igual ao estoque atual ele retornará para o usuario não efetuar a compra.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   estoqueatual,estoquemaximo,estoqueminimo:inteiro
   quantidademedia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("############################")
   escreval("Efetuar compra de um estoque")
   escreval("############################")
   escreval("")

   escreval("Digite a quantidade atual de estoque do produto.")
   leia(estoqueatual)
   escreval("")

   escreval("Digite a quantidade máxima de estoque desse produto.")
   leia(estoquemaximo)
   escreval("")

   escreval("Digite a quantidade mínima de estoque desse produto.")
   leia(estoqueminimo)
   escreval("")

   quantidademedia <- (estoquemaximo+estoqueminimo)/2

   se quantidademedia >= estoqueatual entao
      escreval("Não efetue a compra. A média é de:", quantidademedia)
   senao
      escreval("Efetue a compra. A média é de:", quantidademedia)
   fimse



Fimalgoritmo