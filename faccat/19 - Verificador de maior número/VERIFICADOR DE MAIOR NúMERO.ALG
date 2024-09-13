Algoritmo "Verificador de maior número"
// Disciplina  : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo verifica os dois números armazenados e retorna o maior número entre eles. E se os números forem iguais o algoritmo reinicia.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   numeroum:inteiro
   numerodois:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita

   escreval("###########################")
   escreval("Verificador de maior número")
   escreval("###########################")
   escreval("")

   escreval("Digite o primeiro número.")
   leia(numeroum)
   escreval("")

   escreval("Agora, digite o segundo número.")
   leia(numerodois)
   escreval("")
   
   se numeroum = numerodois entao
      escreval("Os dois números são iguais... tente novamente.")
      escreval("")
      timer 1000
      timer 0
      limpatela
   fimse

   se numeroum > numerodois entao
      escreval("O primeiro número é o maior, o número digitado foi: ",numeroum)
   senao
      se numeroum < numerodois entao
         escreval("O segundo número é o maior, o número digitado foi: ",numerodois)
      fimse
   fimse
   ate numeroum <> numerodois

Fimalgoritmo