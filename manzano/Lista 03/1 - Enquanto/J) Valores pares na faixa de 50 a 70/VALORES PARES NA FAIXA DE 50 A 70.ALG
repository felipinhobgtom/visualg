Algoritmo "Valores pares na faixa de 50 a 70"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo faz a somatória e a média dos valores pares de 50 a 70
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   cont,i,somatoria:inteiro
   mediaAritmetica:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("=================================")
   escreval("Valores pares na faixa de 50 a 70")
   escreval("=================================")
   escreval("")
   
   escreval("Valores pares:")

   cont <- 50

   enquanto cont <= 70 faca
      se (cont mod 2 = 0) entao
         somatoria <- somatoria + cont
         escreval(cont)
         i <- i+1
      fimse
      cont <- cont+1
   fimenquanto
   
   escreval("___________________")
   escreval("")

   mediaAritmetica <- somatoria/i
   
   escreval("A somatória dos números pares de 50 a 70 é:",somatoria)
   escreval("A média aritmética dos números pares de 50 a 70 é:",mediaAritmetica)

Fimalgoritmo