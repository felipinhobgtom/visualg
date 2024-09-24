Algoritmo "Base e expoente qualquer"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo realiza a potenciação de acordo com os valores inseridos pelo usuário.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 24/09/2024
Var
   // Seção de Declarações das variáveis
   cont,base,expoente,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("==========================")
   escreval("Escolha de base e expoente")
   escreval("==========================")
   escreval("")

   escreval("Digite a base, para realizar a potenciação")
   leia(base)
   escreval("")

   escreval("Digite quanto vale o expoente.")
   leia(expoente)
   escreval("")

   resultado <- 1

   se expoente >= 0 entao
      para cont de 1 ate expoente faca
         resultado <- resultado * base
         cont <- cont + 1
      fimpara
   senao
      escreval("Não aceita expoente negativo.")
   fimse
   
   escreval("O resultado de:",base," elevado a",expoente," é igual a:",resultado)

Fimalgoritmo