Algoritmo "Conversão e cotação em dólar"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo transforma uma carteira em dólar para real
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
carteira,cotacao,conversao:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================")
   escreval("Conversão e cotação do dólar")
   escreval("============================")
   escreval("")
   
   cotacao <- 5.4769
   
   escreval("Quantos dólares você tem, para ser convertido em real?")
   leia(carteira)
   escreval("")
   
   conversao <- carteira*cotacao
   
   escreval("A sua carteira, que possui $",carteira," vale R$",conversao)
   escreval("A cotação do dólar é de R$",cotacao,"20/09/2024")

Fimalgoritmo