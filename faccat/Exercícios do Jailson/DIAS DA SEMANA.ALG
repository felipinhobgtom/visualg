Algoritmo "Dias da semana"
// Disciplina  : Logica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Algoritmo de estruturas condicionais encadeadas
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva um numero de 1 a 7, que seja correspondente a semana")
   leia(numero)

   se numero = 1 entao
      escreval("Domingo")
   senao
      se numero = 2 entao
         escreva("Segunda-feira")
      senao
         se numero = 3 entao
            escreval("Terca-feira")
         senao
            se numero = 4 entao
               escreval("Quarta-feira")
            senao
               se numero = 5 entao
                  escreval("Quinta-feira")
               senao
                  se numero = 6 entao
                     escreval("Sexta-feira")
                  senao
                     se numero = 7 entao
                        escreval("Sabado")
                     senao
                        escreva("Não é correspondente ao dia da semana")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo