Algoritmo "Simulador de posto de combustível"
// Disciplina  : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo calcula o preço do combustível e o preço de gasolina ou álcool são diferentes. Menos de 20 litros de combustível será um desconto, e mais que 20 litros de combustível será outro desconto.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 15/09/2024
Var
   // Seção de Declarações das variáveis
   opcao:caractere
   litrovendido:real
   precoalcool,precogasolina:real
   custo:real
   valor:real

Inicio
   // atribuicao de valores
   precogasolina <- 3.30
   precoalcool <- 2.90

   // entrada de dados
   repita
      escreval("####################")
      escreval("Posto de combustível")
      escreval("####################")
      escreval("")

      escreval("Digite quantos litros de gasolina foram vendidos.")
      leia(litrovendido)
      escreval("")

      escreval("Qual é o tipo de combustível?")
      escreval("Digite G para gasolina, e A para álcool")
      leia(opcao)
      escreval("")
      opcao <- minusc(opcao)

      se (opcao <> "g") e (opcao <> "a") entao
         escreval("Opção inválida... tente novamente.")
         timer 3000
         timer 0
         limpatela
      fimse
   ate (opcao="g") ou (opcao="a")

   // verificacao gasolina
   se (litrovendido <= 20) e (opcao="g") entao
      custo <- litrovendido*precogasolina
      valor <- custo-(custo*0.03)
      escreval(litrovendido," litros de gasolina custará: R$",valor:2:2," e possui um desconto de 3%")
   senao
      se (litrovendido > 20) e (opcao="g") entao
         custo <- litrovendido*precogasolina
         valor <- custo-(custo*0.05)
         escreval(litrovendido," litros de gasolina custará: R$",valor:2:2," e possui um desconto de 5%")
      fimse
   fimse

   // verificacao alcool
   se (litrovendido <= 20) e (opcao="a") entao
      custo <- litrovendido*precoalcool
      valor <- custo-(custo*0.04)
      escreval(litrovendido, " litros de álcool custará: R$",valor:2:2," e possui um desconto de 4%")
   senao
      se (litrovendido > 20) e (opcao="a") entao
         custo <- litrovendido*precoalcool
         valor <- custo-(custo*0.06)
         escreval(litrovendido, " litros de álcool custará: R$",valor:2:2," e possui um desconto de 6%")
      fimse
   fimse
Fimalgoritmo