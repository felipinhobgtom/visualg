Algoritmo "Maior ou menor que 10"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Algoritmo que armazena o valor de um n�mero, e depois � feito a verifica��o desse n�mero, retornando se � maior ou menor a 10
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 10/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("#####################")
   escreval("Verificador de n�mero")
   escreval("#####################")
   escreval("")

   escreval("Digite um n�mero: ")
   leia(numero)
   escreval("")

   se numero > 10 entao
      escreval("O n�mero digitado � maior que 10.")
   senao
      se numero = 10 entao
         escreval("O n�mero digitado � 10.")
      fimse

   senao
   escreval("O n�mero digitado � menor que 10.")
   fimse


Fimalgoritmo