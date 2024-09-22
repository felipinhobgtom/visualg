Algoritmo "Números ímpares até o 20"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo retorna ao usuario todos os números impares de 0 a 20. A verificação é feita dentro do loop.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   cont,numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("========================")
   escreval("Números ímpares até o 20")
   escreval("========================")
   escreval("")

   enquanto cont < 21 faca
      se (cont mod 2 = 1) entao
         numero <- cont
         escreval(numero)
      fimse
      cont <- cont + 1
   fimenquanto

Fimalgoritmo