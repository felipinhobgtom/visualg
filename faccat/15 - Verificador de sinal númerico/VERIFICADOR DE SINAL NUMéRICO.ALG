Algoritmo "Verificador de sinal num�rico"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Algoritmo que armazena um n�mero e verifica seu sinal n�merico.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 10/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("#########################################")
   escreval("Verificador de n�mero positivo e negativo")
   escreval("#########################################")
   escreval("")

   escreval("Digite um n�mero.")
   leia(numero)

   se numero >= 0 entao
      escreval(numero, " � positivo.")

   senao
      escreval(numero, " � negativo.")
   fimse

Fimalgoritmo