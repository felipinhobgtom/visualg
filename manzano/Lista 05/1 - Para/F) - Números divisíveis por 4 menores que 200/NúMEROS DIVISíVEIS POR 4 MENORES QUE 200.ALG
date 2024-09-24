Algoritmo "Números divisíveis por 4 menores que 200"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo retorna para o usuário todos os números divisíveis por 4, na faixa de 1 até 200.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 24/09/2024
Var
   // Seção de Declarações das variáveis
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("========================================")
   escreval("Números divisíveis por 4 menores que 200")
   escreval("========================================")
   escreval("")

   para cont de 1 ate 200 faca
      se (cont mod 4 = 0) entao
         escreval(cont)
      fimse
      cont <- cont + 1
   fimpara

Fimalgoritmo