Algoritmo "Verificador de sinal num�rico de novo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Felipe Barros Gouveia Tom�
// Descri��o   : Algoritmo que verifica se o n�mero � negativo, zero ou positivo.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("#############################")
   escreval("Verificador de sinal num�rico")
   escreval("#############################")
   escreval("")

   escreval("Digite um n�mero para ser verificado.")
   leia(numero)
   escreval("")

   se numero > 0 entao
      escreval("O n�mero",numero," � positivo.")
   senao
      se numero = 0 entao
         escreval("O seu n�mero � o zero. (n�mero neutro)")
      senao
         se numero < 0 entao
            escreval("O n�mero",numero," � negativo.")
         fimse
      fimse
   fimse



Fimalgoritmo