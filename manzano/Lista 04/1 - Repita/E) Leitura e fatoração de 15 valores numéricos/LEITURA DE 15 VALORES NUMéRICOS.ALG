Algoritmo "Leitura de 15 valores numéricos"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo faz a fatorial de cada valor lido e depois soma todos os valores fatorados
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   cont,numero,i:inteiro
   fatorial,somatorio:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("===============================")
   escreval("Leitura de 15 valores numéricos")
   escreval("===============================")
   escreval("")

   // fazer a fatorial de cada valor lido
   repita
      escreval("Digite um número")
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

   escreval("A somatória do fatorial de cada valor inserido é de:",somatorio)
Fimalgoritmo