Algoritmo "Leitura de 15 valores num�ricos"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo faz a fatorial de cada valor lido e depois soma todos os valores fatorados
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,numero,i:inteiro
   fatorial,somatorio:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("===============================")
   escreval("Leitura de 15 valores num�ricos")
   escreval("===============================")
   escreval("")

   // fazer a fatorial de cada valor lido
   repita
      escreval("Digite um n�mero")
      leia(numero)

      fatorial <- 1
      i <- 1

      // fazendo o fatorial dos valores inseridos
      repita
         fatorial <- fatorial * i
         i <- i + 1
      ate i > numero

      somatorio <- somatorio + fatorial
      cont <- cont + 1
   ate cont >= 15

   escreval("A somat�ria do fatorial de cada valor inserido � de:",somatorio)
Fimalgoritmo