Algoritmo "Comparador de n�meros"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Verifica se os n�meros s�o iguais, maiores que ou menores que.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroum,numerodois:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("#####################")
   escreval("Comparador de n�meros")
   escreval("#####################")
   escreval("")

   escreval("Digite o primeiro n�mero.")
   leia(numeroum)
   escreval("")

   escreval("Digite o segundo n�mero.")
   leia(numerodois)
   escreval("")

   se numeroum > numerodois entao
      escreval("O primeiro n�mero digitado � maior que o segundo n�mero.")
      escreval(numeroum," >",numerodois)
   senao
      se numeroum < numerodois entao
         escreval("O segundo n�mero digitado � maior que o primeiro n�mero.")
         escreval(numerodois," >",numeroum)
      senao
         se numeroum=numerodois entao
            escreval("Os dois n�meros digitados s�o iguais.")
            escreval("Os n�meros digitados foram: ",numeroum)
         fimse
      fimse
   fimse

Fimalgoritmo