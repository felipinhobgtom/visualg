Algoritmo "Mercadorias em estoque de uma loja"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroMercadoria:inteiro
   valorMercadoria:real
   valorTotal:real
   mediaValor:real

   valorFinalMercadoria:real

   quantidadeMercadoria:inteiro
   nomeMercadoria:caractere
   cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("##################################")
   escreval("Mercadorias em estoque de uma loja")
   escreval("##################################")
   escreval("")

   escreval("Digite o n�mero total de mercadorias: ")
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

      escreval("O valor final do produto ",nomeMercadoria," �: ",valorFinalMercadoria)
      escreval("")
      cont <- cont+1

      valorTotal <- valorTotal + valorFinalMercadoria
   fimpara

   escreval("O valor final de todos os produtos ",valorTotal)
   escreval("")
   mediaValor <- valorTotal/cont

   escreval("A m�dia de pre�o de todos os produtos � de: ",mediaValor)
Fimalgoritmo