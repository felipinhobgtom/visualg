Algoritmo "Verificador de sinal numérico de novo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Felipe Barros Gouveia Tomé
// Descrição   : Algoritmo que verifica se o número é negativo, zero ou positivo.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("#############################")
   escreval("Verificador de sinal numérico")
   escreval("#############################")
   escreval("")

   escreval("Digite um número para ser verificado.")
   leia(numero)
   escreval("")

   se numero > 0 entao
      escreval("O número",numero," é positivo.")
   senao
      se numero = 0 entao
         escreval("O seu número é o zero. (número neutro)")
      senao
         se numero < 0 entao
            escreval("O número",numero," é negativo.")
         fimse
      fimse
   fimse



Fimalgoritmo