Algoritmo "Maior ou menor que 10"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Algoritmo que armazena o valor de um número, e depois é feito a verificação desse número, retornando se é maior ou menor a 10
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 10/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("#####################")
   escreval("Verificador de número")
   escreval("#####################")
   escreval("")

   escreval("Digite um número: ")
   leia(numero)
   escreval("")

   se numero > 10 entao
      escreval("O número digitado é maior que 10.")
   senao
      se numero = 10 entao
         escreval("O número digitado é 10.")
      fimse

   senao
   escreval("O número digitado é menor que 10.")
   fimse


Fimalgoritmo