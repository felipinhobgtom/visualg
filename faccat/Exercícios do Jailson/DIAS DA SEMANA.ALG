Algoritmo "Dias da semana"
// Disciplina  : Logica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Algoritmo de estruturas condicionais encadeadas
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
                        escreva("N�o � correspondente ao dia da semana")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo