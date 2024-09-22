Algoritmo "Somatório dos valores pares"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo soma todos os valores pares até o 500
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   num,cont:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("========================================")
   escreval("Somatório dos valores pares de 1 até 500")
   escreval("========================================")
   escreval("")

   enquanto cont < 501 faca
      se (cont mod 2 = 0) entao
         escreval(cont, " -", num)
         num <- num+cont
      fimse

      cont <- cont + 1
   fimenquanto

Fimalgoritmo