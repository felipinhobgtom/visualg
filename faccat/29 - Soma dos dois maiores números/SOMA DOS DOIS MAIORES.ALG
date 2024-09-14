Algoritmo "Soma dos dois maiores"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo verifica os dois maiores números armazenados e faz a soma deles. Se dois ou mais números forem iguais o algoritmo reinicia.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   numeroum,numerodois,numerotres:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("#############################")
      escreval("Soma dos dois maiores números")
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
         escreval("Dois ou mais números são iguais... tente novamente.")
         timer 3000
         timer 0
         limpatela
      fimse

   ate (numeroum<>numerodois) e (numeroum<>numerotres) e (numerodois<>numerotres)

   se numeroum > numerodois entao
      se numeroum > numerotres entao
         escreval("A soma dos dois primeiros números é:",numeroum+numerotres)
      senao
         escreval("A soma dos dois primeiros números é:",numerotres+numeroum)
      fimse
   fimse

   se numeroum < numerodois entao
      se numerodois < numerotres entao
         escreval("A soma dos dois primeiros números é:",numerodois+numerotres)
      fimse
   fimse
Fimalgoritmo
