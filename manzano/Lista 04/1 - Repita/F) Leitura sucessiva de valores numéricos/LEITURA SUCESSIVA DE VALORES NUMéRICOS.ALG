Algoritmo "Leitura sucessiva de valores num�ricos"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo faz a leitura dos n�meros at� ele ser negativo. Ap�s isso � calculado a somatoria entre eles e a m�dia aritm�tica
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero,cont:inteiro
   somatoria,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("======================================")
   escreval("Leitura sucessiva de valores num�ricos")
   escreval("======================================")
   escreval("")

   repita
      leia(numero)
      escreval("")

      somatoria <- somatoria + numero
      cont <- cont + 1
   ate numero < 0

   media <- somatoria/cont

   escreval("A somatoria de todos os valores inseridos �:",somatoria)
   escreval("A m�dia aritm�tica de todos os valores inseridos �: ",media:2:2)
Fimalgoritmo