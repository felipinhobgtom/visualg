Algoritmo "N�mero maioral"
// Disciplina  : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo verifica tr�s n�meros armazenados em vari�veis. O que for maior vai ser retornado para o usu�rio. Se 2 ou mais n�meros forem iguais, o algoritmo reinicia.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroum,numerodois,numerotres:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("#############################")
      escreval("Verificador de n�mero maioral")
      escreval("#############################")
      escreval("")

      escreval("Digite o primeiro n�mero.")
      leia(numeroum)
      escreval("")

      escreval("Digite o segundo n�mero.")
      leia(numerodois)
      escreval("")

      escreval("Digite o terceiro n�mero.")
      leia(numerotres)
      escreval("")

      se (numeroum=numerodois) ou (numeroum=numerotres) ou (numerodois=numerotres) entao
         escreval("Dois ou mais n�meros s�o iguais.")
         timer 3000
         timer 0
         limpatela
      fimse
   ate (numeroum<>numerodois) e (numeroum<>numerotres) e (numerodois<>numerotres)
   se numeroum < numerodois entao
      se numerodois < numerotres entao
         escreval("O maior n�mero � o:",numerotres)
      senao
         escreval("O maior n�mero � o:",numerodois)
      fimse
   fimse
   se numeroum > numerodois entao
      se numeroum > numerotres entao
         escreval("O maior n�mero � o:",numeroum)
      senao
         escreval("O maior n�mero � o:",numerotres)
      fimse
   fimse


Fimalgoritmo