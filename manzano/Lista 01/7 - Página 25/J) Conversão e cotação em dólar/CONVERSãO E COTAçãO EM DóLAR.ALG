Algoritmo "Convers�o e cota��o em d�lar"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo transforma uma carteira em d�lar para real
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
carteira,cotacao,conversao:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================")
   escreval("Convers�o e cota��o do d�lar")
   escreval("============================")
   escreval("")
   
   cotacao <- 5.4769
   
   escreval("Quantos d�lares voc� tem, para ser convertido em real?")
   leia(carteira)
   escreval("")
   
   conversao <- carteira*cotacao
   
   escreval("A sua carteira, que possui $",carteira," vale R$",conversao)
   escreval("A cota��o do d�lar � de R$",cotacao,"20/09/2024")

Fimalgoritmo