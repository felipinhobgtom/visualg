Algoritmo "Mercadorias em estoque de uma loja"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   numeroMercadoria:inteiro
   valorMercadoria:real
   valorTotal:real
   mediaValor:real

   valorFinalMercadoria:real

   quantidadeMercadoria:inteiro
   nomeMercadoria:caractere
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("##################################")
   escreval("Mercadorias em estoque de uma loja")
   escreval("##################################")
   escreval("")

   escreval("Digite o número total de mercadorias: ")
   leia(numeroMercadoria)
   escreval("")

   cont <- 1
   para cont de cont ate numeroMercadoria faca
      escreval("Digite o nome da mercadoria em estoque")
      leia(nomeMercadoria)
      escreval("")

      escreval("Digite o valor dessa mercadoria em estoque")
      leia(valorMercadoria)
      escreval("")

      escreval("Digite quanto dessa mercadoria tem em estoque")
      leia(quantidadeMercadoria)
      escreval("")

      valorFinalMercadoria <- valorMercadoria*quantidadeMercadoria

      escreval("O valor final do produto ",nomeMercadoria," é: ",valorFinalMercadoria)
      escreval("")
      cont <- cont+1

      valorTotal <- valorTotal + valorFinalMercadoria
   fimpara

   escreval("O valor final de todos os produtos ",valorTotal)
   escreval("")
   mediaValor <- valorTotal/cont

   escreval("A média de preço de todos os produtos é de: ",mediaValor)
Fimalgoritmo