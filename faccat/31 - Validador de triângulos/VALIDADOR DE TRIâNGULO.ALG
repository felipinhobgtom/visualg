Algoritmo "Validador de tri�ngulo"
// Disciplina  : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo valida um tri�ngulo, usando uma condicional que precisa ser verdadeira em todos os lados. Se o tri�ngulo for inv�lido, o algoritmo reinicia.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 15/09/2024
Var
   // Se��o de Declara��es das vari�veis
   ladoum,ladodois,ladotres:inteiro
   validador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
   validador <- 0
   escreval("#########################")
   escreval("Validador de um tri�ngulo")
   escreval("#########################")
   escreval("")

   escreval("Digite o tamanho do primeiro lado.")
   leia(ladoum)
   escreval("")

   escreval("Digite o tamanho do segundo lado.")
   leia(ladodois)
   escreval("")

   escreval("Digite o tamanho do terceiro lado.")
   leia(ladotres)
   escreval("")

   se (ladoum < ladodois+ladotres) e (ladodois < ladoum+ladotres) e (ladotres < ladoum+ladodois) entao
      escreval("Esse tri�ngulo � v�lido.")
      validador <- 1
   senao
      escreval("N�o � um tri�ngulo v�lido.")
      timer 3000
      timer 0
      limpatela
   fimse
   
   ate validador=1

Fimalgoritmo