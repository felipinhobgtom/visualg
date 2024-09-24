Algoritmo "Leitura sucessiva de valores numéricos"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo faz a leitura dos números até ele ser negativo. Após isso é calculado a somatoria entre eles e a média aritmética
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   numero,cont:inteiro
   somatoria,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("======================================")
   escreval("Leitura sucessiva de valores numéricos")
   escreval("======================================")
   escreval("")

   repita
      leia(numero)
      escreval("")

      somatoria <- somatoria + numero
      cont <- cont + 1
   ate numero < 0

   media <- somatoria/cont

   escreval("A somatoria de todos os valores inseridos é:",somatoria)
   escreval("A média aritmética de todos os valores inseridos é: ",media:2:2)
Fimalgoritmo