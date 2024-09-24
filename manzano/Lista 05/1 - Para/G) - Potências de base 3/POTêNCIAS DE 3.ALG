Algoritmo "Potências de 3"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo retorna para o usuário as potências de 3, com os expoentes de 0 até o 15
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 24/09/2024
Var
   // Seção de Declarações das variáveis
   cont,base,expoente:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("==================================")
   escreval("Potências de base 3, do 0 até o 15")
   escreval("==================================")
   escreval("")

   base <- 3
   expoente <- 0

   para cont de 0 ate 14 faca
      se cont = 0 entao
         se expoente = 0 entao
            escreval(1," =",3," ^",0)
         fimse
         escreval(base," =",3," ^",1)
         cont <- cont +1
      senao
         base <- base * 3
         escreval(base," =",3," ^",cont+1)
      fimse
      cont <- cont + 1
   fimpara

Fimalgoritmo