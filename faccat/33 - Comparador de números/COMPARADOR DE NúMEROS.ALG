Algoritmo "Comparador de números"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Verifica se os números são iguais, maiores que ou menores que.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   numeroum,numerodois:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("#####################")
   escreval("Comparador de números")
   escreval("#####################")
   escreval("")

   escreval("Digite o primeiro número.")
   leia(numeroum)
   escreval("")

   escreval("Digite o segundo número.")
   leia(numerodois)
   escreval("")

   se numeroum > numerodois entao
      escreval("O primeiro número digitado é maior que o segundo número.")
      escreval(numeroum," >",numerodois)
   senao
      se numeroum < numerodois entao
         escreval("O segundo número digitado é maior que o primeiro número.")
         escreval(numerodois," >",numeroum)
      senao
         se numeroum=numerodois entao
            escreval("Os dois números digitados são iguais.")
            escreval("Os números digitados foram: ",numeroum)
         fimse
      fimse
   fimse

Fimalgoritmo