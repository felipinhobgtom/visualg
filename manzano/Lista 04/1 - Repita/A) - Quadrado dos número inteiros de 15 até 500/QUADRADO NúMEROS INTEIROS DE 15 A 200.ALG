Algoritmo "Quadrado números inteiros de 15 a 200"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   quadrado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cont <- 14
   repita
      cont <- cont+1
      quadrado <- cont^2
      escreval(cont, "²", " = " ,quadrado)
   ate cont >=200
Fimalgoritmo