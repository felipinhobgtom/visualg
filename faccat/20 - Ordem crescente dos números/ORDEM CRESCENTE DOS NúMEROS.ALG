Algoritmo "Ordem crescente dos n�meros"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Algoritmo que armazena dois n�meros e retorna para o usu�rio a ordem crescente desses n�meros armazenados. Se os n�meros armazenados forem iguais o algoritmo reinicia
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
      escreval("Ordem crescente dos n�meros")
      escreval("###########################")
      escreval("")

      escreval("Digite o primeiro n�mero.")
      leia(numeroum)
      escreval("")

      escreval("Agora, digite o segundo n�mero.")
      leia(numerodois)
      escreval("")

      se numeroum = numerodois entao
         escreval("Os dois n�mero s�o iguais, tente novamente...")
         escreval("")
         timer 1000
         timer 0
         limpatela
      fimse

      se numeroum < numerodois entao
         escreval("A ordem dos n�meros crescentes s�o: ",numeroum,numerodois)
      senao
         se numeroum > numerodois entao
            escreval("A ordem dos n�meros crescentes s�o: ",numerodois,numeroum)
         fimse
      fimse

   ate numeroum <> numerodois

Fimalgoritmo