Algoritmo "Base e expoente qualquer"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   base,cont,expoente,resultado:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("========================")
   escreval("Base e expoente qualquer")
   escreval("========================")
   escreval("")

   escreval("Digite o número da base")
   leia(base)
   escreval("")

   escreval("Digite quanto vale o expoente")
   leia(expoente)
   escreval("")

   resultado <- 1
   cont <- 0

   se expoente >= 0 entao
      enquanto cont < expoente faca
         resultado <- resultado * base
         cont <- cont + 1
      fimenquanto
   senao
      escreval("Expoente negativo")
   fimse

   escreval("O resultado de",base," elevado a",expoente," é igual a:",resultado)

Fimalgoritmo