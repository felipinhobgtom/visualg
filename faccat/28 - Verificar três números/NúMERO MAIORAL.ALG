Algoritmo "Número maioral"
// Disciplina  : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo verifica três números armazenados em variáveis. O que for maior vai ser retornado para o usuário. Se 2 ou mais números forem iguais, o algoritmo reinicia.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   numeroum,numerodois,numerotres:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("#############################")
      escreval("Verificador de número maioral")
      escreval("#############################")
      escreval("")

      escreval("Digite o primeiro número.")
      leia(numeroum)
      escreval("")

      escreval("Digite o segundo número.")
      leia(numerodois)
      escreval("")

      escreval("Digite o terceiro número.")
      leia(numerotres)
      escreval("")

      se (numeroum=numerodois) ou (numeroum=numerotres) ou (numerodois=numerotres) entao
         escreval("Dois ou mais números são iguais.")
         timer 3000
         timer 0
         limpatela
      fimse
   ate (numeroum<>numerodois) e (numeroum<>numerotres) e (numerodois<>numerotres)
   se numeroum < numerodois entao
      se numerodois < numerotres entao
         escreval("O maior número é o:",numerotres)
      senao
         escreval("O maior número é o:",numerodois)
      fimse
   fimse
   se numeroum > numerodois entao
      se numeroum > numerotres entao
         escreval("O maior número é o:",numeroum)
      senao
         escreval("O maior número é o:",numerotres)
      fimse
   fimse


Fimalgoritmo