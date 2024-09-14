Algoritmo "Ordem crescente dos três números"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   numeroum,numerodois,numerotres:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("################################")
      escreval("Ordem crescente dos três números")
      escreval("################################")
      escreval("")

      escreval("Digite o primeiro número.")
      leia(numeroum)
      escreval("")

      escreval("Digite o segundo número.")
      leia(numerodois)
      escreval("")

      escreval("Digite o terceiro número")
      leia(numerotres)
      escreval("")

      se (numeroum=numerodois) ou (numeroum=numerotres) ou (numerodois=numerotres) entao
         escreval("Dois ou mais números são iguais... tente novamente.")
         timer 3000
         timer 0
         limpatela
      fimse

   ate (numeroum<>numerodois) e (numeroum<>numerotres) e (numerodois<>numerotres)

   se numeroum > numerodois entao
      se numeroum > numerotres entao
         escreval("A ordem dos números é:",numerotres,",",numerodois,",",numeroum,".")
      senao
         escreval("A ordem dos números é:",numerodois,",",numeroum,",",numerotres,".")
      fimse
   fimse

   se numerodois > numeroum entao
      se numerodois > numerotres entao
         escreval("A ordem dos números é:",numeroum,",",numerotres,",",numerodois,".")
      senao
         escreval("A ordem dos números é:",numeroum,",",numerodois,",",numerotres,".")
      fimse
   fimse

Fimalgoritmo