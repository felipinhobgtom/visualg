Algoritmo "Exemplo01Enquanto"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Exemplo01 Enquanto
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   desejacontinuar: caractere
   numero,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   desejacontinuar<-"sim"
   enquanto desejacontinuar = "sim" faca

      escreval("Digite um n�mero:")
      leia(numero)
      resultado <- numero*3
      escreval("O resultado da multiplica��o do n�mero por 3 �: ", resultado)
      escreval("Deseja continuar?")
      leia(desejacontinuar)

      desejacontinuar <- minusc(desejacontinuar)
   fimenquanto
Fimalgoritmo