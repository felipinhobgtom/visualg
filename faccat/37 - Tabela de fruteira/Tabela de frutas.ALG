Algoritmo "Tabela de frutas"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Calcula o pre�o da ma�� ou morango pelo peso das frutas
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 20/09/2024
Var
   // Se��o de Declara��es das vari�veis
   morango,maca:real
   quantidadepeso:real

   opcao:caractere

   preco:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   // preco ate 5kg
   morango <- 2.5
   maca <- 1.80

   escreval("##################")
   escreval("Tabela de fruteira")
   escreval("##################")
   escreval("")

   // Se passar de 5kg, desconto.
   // Se o pre�o passar de R$25,00, desconto.

   repita
      escreval("Voc� deseja comprar ma��s ou morangos?")
      escreval("Digite 'maca' ou 'morango'")
      leia(opcao)
      escreval("")

      opcao <- minusc(opcao)

      se (opcao <> "morango") e (opcao <> "maca") entao
         escreval("Op��o inv�lida...")
         escreval("Tente novamente.")
         timer 3000
         timer 0
         limpatela
      fimse
   ate (opcao = "morango") ou (opcao = "maca")

   escreval("Digite a quantidade em kg de frutas")
   leia(quantidadepeso)
   escreval("")

   se quantidadepeso > 5 entao
      morango <- 2.2
      maca <- 1.5
   fimse

   se opcao = "morango" entao
      preco <- morango*quantidadepeso
   senao
      se opcao = "maca" entao
         preco <- maca*quantidadepeso
      fimse
   fimse
   
   se preco > 25 entao
      preco <- preco-10/100
   fimse
   
   escreval("O valor de ",opcao," ser� de: R$", preco)
Fimalgoritmo