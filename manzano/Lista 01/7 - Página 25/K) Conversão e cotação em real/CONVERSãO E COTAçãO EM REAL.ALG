Algoritmo "Convers�o e cota��o em real"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo transforma uma carteira em real para dolar
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
carteira,cotacao,conversao:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("===========================")
   escreval("Convers�o e cota��o do real")
   escreval("===========================")
   escreval("")

   cotacao <- 0.182585

   escreval("Quantos reais voc� tem, para ser convertido em d�lar?")
   leia(carteira)
   escreval("")

   conversao <- carteira*cotacao

   escreval("A sua carteira, que possui R$",carteira," vale $",conversao)
   escreval("A cota��o do d�lar � de $",cotacao,"20/09/2024")

Fimalgoritmo