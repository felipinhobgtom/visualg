Algoritmo "Ordem crescente dos tr�s n�meros"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroum,numerodois,numerotres:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("################################")
      escreval("Ordem crescente dos tr�s n�meros")
      escreval("################################")
      escreval("")

      escreval("Digite o primeiro n�mero.")
      leia(numeroum)
      escreval("")

      escreval("Digite o segundo n�mero.")
      leia(numerodois)
      escreval("")

      escreval("Digite o terceiro n�mero")
      leia(numerotres)
      escreval("")

      se (numeroum=numerodois) ou (numeroum=numerotres) ou (numerodois=numerotres) entao
         escreval("Dois ou mais n�meros s�o iguais... tente novamente.")
         timer 3000
         timer 0
         limpatela
      fimse

   ate (numeroum<>numerodois) e (numeroum<>numerotres) e (numerodois<>numerotres)

   se numeroum > numerodois entao
      se numeroum > numerotres entao
         escreval("A ordem dos n�meros �:",numerotres,",",numerodois,",",numeroum,".")
      senao
         escreval("A ordem dos n�meros �:",numerodois,",",numeroum,",",numerotres,".")
      fimse
   fimse

   se numerodois > numeroum entao
      se numerodois > numerotres entao
         escreval("A ordem dos n�meros �:",numeroum,",",numerotres,",",numerodois,".")
      senao
         escreval("A ordem dos n�meros �:",numeroum,",",numerodois,",",numerotres,".")
      fimse
   fimse

Fimalgoritmo