Algoritmo "Troca de valores"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo só coloca os valores em variáveis diferentes. O numero A vira o B e vice-versa.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   numeroa,numerob:inteiro
   a,b:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================")
   escreval("Algoritmo de troca de valores")
   escreval("=============================")
   escreval("")

   escreval("Digite um número inteiro, para ser o valor A")
   leia(numeroa)
   escreval("")

   escreval("Agora digite o valor do número B")
   leia(numerob)
   escreval("")

   escreval("ANTES")
   escreval("")
   escreval("Valor A:",numeroa)
   escreval("Valor B:",numerob)
   escreval("")
   a <- numerob
   b <- numeroa
   escreval("DEPOIS")
   escreval("")
   escreval("Valor A:",a)
   escreval("Valor B:",b)

Fimalgoritmo