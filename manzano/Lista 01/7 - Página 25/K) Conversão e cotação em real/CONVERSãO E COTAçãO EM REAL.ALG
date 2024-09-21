Algoritmo "Conversão e cotação em real"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo transforma uma carteira em real para dolar
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
carteira,cotacao,conversao:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("===========================")
   escreval("Conversão e cotação do real")
   escreval("===========================")
   escreval("")

   cotacao <- 0.182585

   escreval("Quantos reais você tem, para ser convertido em dólar?")
   leia(carteira)
   escreval("")

   conversao <- carteira*cotacao

   escreval("A sua carteira, que possui R$",carteira," vale $",conversao)
   escreval("A cotação do dólar é de $",cotacao,"20/09/2024")

Fimalgoritmo