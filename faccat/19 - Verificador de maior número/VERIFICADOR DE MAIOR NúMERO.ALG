Algoritmo "Verificador de maior n�mero"
// Disciplina  : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo verifica os dois n�meros armazenados e retorna o maior n�mero entre eles. E se os n�meros forem iguais o algoritmo reinicia.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 13/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroum:inteiro
   numerodois:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita

   escreval("###########################")
   escreval("Verificador de maior n�mero")
   escreval("###########################")
   escreval("")

   escreval("Digite o primeiro n�mero.")
   leia(numeroum)
   escreval("")

   escreval("Agora, digite o segundo n�mero.")
   leia(numerodois)
   escreval("")
   
   se numeroum = numerodois entao
      escreval("Os dois n�meros s�o iguais... tente novamente.")
      escreval("")
      timer 1000
      timer 0
      limpatela
   fimse

   se numeroum > numerodois entao
      escreval("O primeiro n�mero � o maior, o n�mero digitado foi: ",numeroum)
   senao
      se numeroum < numerodois entao
         escreval("O segundo n�mero � o maior, o n�mero digitado foi: ",numerodois)
      fimse
   fimse
   ate numeroum <> numerodois

Fimalgoritmo