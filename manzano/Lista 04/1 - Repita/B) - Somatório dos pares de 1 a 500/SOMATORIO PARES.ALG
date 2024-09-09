Algoritmo "Somatorio pares"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<- 1
   repita
      cont <- cont+1
      se cont mod 2 = 0 entao
          numero <- numero+cont
      fimse
   ate cont >= 500

   escreval("A somatória dos valores pares de 1 ate 500 é:",numero)
Fimalgoritmo