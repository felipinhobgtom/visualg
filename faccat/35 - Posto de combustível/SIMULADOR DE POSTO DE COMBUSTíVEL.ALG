Algoritmo "Simulador de posto de combust�vel"
// Disciplina  : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo calcula o pre�o do combust�vel e o pre�o de gasolina ou �lcool s�o diferentes. Menos de 20 litros de combust�vel ser� um desconto, e mais que 20 litros de combust�vel ser� outro desconto.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 15/09/2024
Var
   // Se��o de Declara��es das vari�veis
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
      escreval("Posto de combust�vel")
      escreval("####################")
      escreval("")

      escreval("Digite quantos litros de gasolina foram vendidos.")
      leia(litrovendido)
      escreval("")

      escreval("Qual � o tipo de combust�vel?")
      escreval("Digite G para gasolina, e A para �lcool")
      leia(opcao)
      escreval("")
      opcao <- minusc(opcao)

      se (opcao <> "g") e (opcao <> "a") entao
         escreval("Op��o inv�lida... tente novamente.")
         timer 3000
         timer 0
         limpatela
      fimse
   ate (opcao="g") ou (opcao="a")

   // verificacao gasolina
   se (litrovendido <= 20) e (opcao="g") entao
      custo <- litrovendido*precogasolina
      valor <- custo-(custo*0.03)
      escreval(litrovendido," litros de gasolina custar�: R$",valor:2:2," e possui um desconto de 3%")
   senao
      se (litrovendido > 20) e (opcao="g") entao
         custo <- litrovendido*precogasolina
         valor <- custo-(custo*0.05)
         escreval(litrovendido," litros de gasolina custar�: R$",valor:2:2," e possui um desconto de 5%")
      fimse
   fimse

   // verificacao alcool
   se (litrovendido <= 20) e (opcao="a") entao
      custo <- litrovendido*precoalcool
      valor <- custo-(custo*0.04)
      escreval(litrovendido, " litros de �lcool custar�: R$",valor:2:2," e possui um desconto de 4%")
   senao
      se (litrovendido > 20) e (opcao="a") entao
         custo <- litrovendido*precoalcool
         valor <- custo-(custo*0.06)
         escreval(litrovendido, " litros de �lcool custar�: R$",valor:2:2," e possui um desconto de 6%")
      fimse
   fimse
Fimalgoritmo