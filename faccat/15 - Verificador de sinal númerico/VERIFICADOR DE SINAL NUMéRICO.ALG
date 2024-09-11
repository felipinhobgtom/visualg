Algoritmo "Verificador de sinal numérico"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Algoritmo que armazena um número e verifica seu sinal númerico.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 10/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("#########################################")
   escreval("Verificador de número positivo e negativo")
   escreval("#########################################")
   escreval("")

   escreval("Digite um número.")
   leia(numero)

   se numero >= 0 entao
      escreval(numero, " é positivo.")

   senao
      escreval(numero, " é negativo.")
   fimse

Fimalgoritmo