Algoritmo "Fatorial dos valores �mpares"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo faz o fatorial de cada n�mero impar na faixa de 1 a 10
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,fatorial,i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("============================")
   escreval("Fatorial dos valores �mpares")
   escreval("============================")
   escreval("")

   repita
      se (cont mod 2 <> 0) entao  //verifica se � impar

         fatorial <- 1
         i <- 1

         repita // faz o fatorial do n�mero verificado
            fatorial <- fatorial * i
            i <- i + 1
         ate i > cont

         escreval("O fatorial de",cont," � igual a",fatorial)
      fimse

      cont <- cont +1
   ate cont >= 10

Fimalgoritmo