Algoritmo "Exemplo01Enquanto"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Exemplo01 Enquanto
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   desejacontinuar: caractere
   numero,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   desejacontinuar<-"sim"
   enquanto desejacontinuar = "sim" faca

      escreval("Digite um número:")
      leia(numero)
      resultado <- numero*3
      escreval("O resultado da multiplicação do número por 3 é: ", resultado)
      escreval("Deseja continuar?")
      leia(desejacontinuar)

      desejacontinuar <- minusc(desejacontinuar)
   fimenquanto
Fimalgoritmo