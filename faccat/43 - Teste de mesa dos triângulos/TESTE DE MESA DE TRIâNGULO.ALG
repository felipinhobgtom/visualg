Algoritmo "Teste de mesa de tri�ngulo"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Uma tabela de mesa que verifica qual o tipo de tri�ngulo pelas medidas.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   ladoa,ladob,ladoc:inteiro
   msg:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("#############################")
   escreval("Teste de mesa dos tri�ngulos.")
   escreval("#############################")
   escreval("")

   escreval("Digite o tamanho do lado A de um tri�ngulo qualquer.")
   leia(ladoa)
   escreval("")

   escreval("Digite o tamanho do lado B de um tri�ngulo qualquer.")
   leia(ladob)
   escreval("")

   escreval("Por fim, digite o tamanho do lado C de um tri�ngulo qualquer.")
   leia(ladoc)
   escreval("")

   se (ladoa < ladob+ladoc) e (ladob < ladoa+ladoc) e (ladoc < ladoa+ladob) entao
      se (ladoa=ladob) e (ladob=ladoc) entao
         msg <- "Tri�ngulo Equil�tero"
      senao
         se (ladoa=ladob) ou (ladob=ladoc) ou (ladoa=ladoc) entao
            msg <- "Tri�ngulo Is�sceles"
         senao
            msg <- "Tri�ngulo Escaleno"
         fimse
      fimse
   senao
      msg <- "N�o � poss�vel formar um tri�ngulo."
   fimse

   escreval(msg)

Fimalgoritmo