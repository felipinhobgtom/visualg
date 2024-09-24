Algoritmo "Fatorial dos valores ímpares"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo faz o fatorial de cada número impar na faixa de 1 a 10
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   cont,fatorial,i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("============================")
   escreval("Fatorial dos valores ímpares")
   escreval("============================")
   escreval("")

   repita
      se (cont mod 2 <> 0) entao  //verifica se é impar

         fatorial <- 1
         i <- 1

         repita // faz o fatorial do número verificado
            fatorial <- fatorial * i
            i <- i + 1
         ate i > cont

         escreval("O fatorial de",cont," é igual a",fatorial)
      fimse

      cont <- cont +1
   ate cont >= 10

Fimalgoritmo