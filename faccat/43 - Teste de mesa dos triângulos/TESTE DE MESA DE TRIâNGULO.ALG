Algoritmo "Teste de mesa de triângulo"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Uma tabela de mesa que verifica qual o tipo de triângulo pelas medidas.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   ladoa,ladob,ladoc:inteiro
   msg:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("#############################")
   escreval("Teste de mesa dos triângulos.")
   escreval("#############################")
   escreval("")

   escreval("Digite o tamanho do lado A de um triângulo qualquer.")
   leia(ladoa)
   escreval("")

   escreval("Digite o tamanho do lado B de um triângulo qualquer.")
   leia(ladob)
   escreval("")

   escreval("Por fim, digite o tamanho do lado C de um triângulo qualquer.")
   leia(ladoc)
   escreval("")

   se (ladoa < ladob+ladoc) e (ladob < ladoa+ladoc) e (ladoc < ladoa+ladob) entao
      se (ladoa=ladob) e (ladob=ladoc) entao
         msg <- "Triângulo Equilátero"
      senao
         se (ladoa=ladob) ou (ladob=ladoc) ou (ladoa=ladoc) entao
            msg <- "Triângulo Isósceles"
         senao
            msg <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      msg <- "Não é possível formar um triângulo."
   fimse

   escreval(msg)

Fimalgoritmo