Algoritmo "Troca de valores"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo s� coloca os valores em vari�veis diferentes. O numero A vira o B e vice-versa.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroa,numerob:inteiro
   a,b:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============================")
   escreval("Algoritmo de troca de valores")
   escreval("=============================")
   escreval("")

   escreval("Digite um n�mero inteiro, para ser o valor A")
   leia(numeroa)
   escreval("")

   escreval("Agora digite o valor do n�mero B")
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