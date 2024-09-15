Algoritmo "Validador de triângulo"
// Disciplina  : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo valida um triângulo, usando uma condicional que precisa ser verdadeira em todos os lados. Se o triângulo for inválido, o algoritmo reinicia.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 15/09/2024
Var
   // Seção de Declarações das variáveis
   ladoum,ladodois,ladotres:inteiro
   validador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
   validador <- 0
   escreval("#########################")
   escreval("Validador de um triângulo")
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
      escreval("Esse triângulo é válido.")
      validador <- 1
   senao
      escreval("Não é um triângulo válido.")
      timer 3000
      timer 0
      limpatela
   fimse
   
   ate validador=1

Fimalgoritmo