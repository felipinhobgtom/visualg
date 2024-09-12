Algoritmo "Calculo duzia de maças"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Multiplica o preço das maçãs por unidade. Mas, o valor da dúzia é mais barato.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   valormaca:real
   quantidademacas:inteiro
   produto:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("#########################")
   escreval("Calculo de preço de maçãs")
   escreval("#########################")
   escreval("")

   escreval("A dúzia de maçãs é a partir de R$1,00 a quantidade.")
   escreval("Menos de uma duzia será a partir de R$1,30 a quantidade.")
   escreval("")

   escreval("Quantas maçãs você deseja comprar?")
   leia(quantidademacas)
   escreval("")

   se quantidademacas < 12 entao
      produto <- quantidademacas*1.30
      escreval(quantidademacas," maçãs custarão: R$ ",produto)
   senao
      se quantidademacas >= 12 entao
         produto <- quantidademacas*1
         escreval(quantidademacas," maçãs custarão: R$ ",produto)
      fimse
   fimse


Fimalgoritmo