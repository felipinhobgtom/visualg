Algoritmo "Somatória e média aritmética de 10 valores"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo faz a somatoria e a média aritmetica de 10 valores lidos
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   cont,i,index:inteiro
   numeros: vetor[1..10] de inteiro
   somatoria,media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("==========================================")
   escreval("Somatória e média aritmética de 10 valores")
   escreval("==========================================")
   escreval("")

   escreval("Digite 10 números inteiros, respectivamente.")

   cont <- 1
   enquanto cont <= 10 faca
      leia(numeros[cont])
      cont <- cont + 1
   fimenquanto

   cont <- 1
   i <- 1
   index <- 1

   enquanto cont <= 10 faca

      //calculo da somatoria
      enquanto i <= 10 faca
         somatoria <- somatoria + numeros[i]
         i <- i + 1
      fimenquanto

      cont <- cont + 1

      enquanto index <= 10 faca
         media <- media + numeros[index]
         index <- index + 1
      fimenquanto
   fimenquanto

   media <- media/10
   
   escreval("")
   escreval("A somatória desses 10 valores é de:",somatoria)
   escreval("A média aritmética desses 10 valores é de:",media)

Fimalgoritmo