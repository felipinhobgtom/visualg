Algoritmo "Média aritmética simples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Armazena a nota de duas provas, faz a média simples, e retorna se o aluno foi aprovado ou reprovado.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   primeiraprova,segundaprova:inteiro
   mediasimples:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("########################")
   escreval("Média aritmética simples")
   escreval("########################")
   escreval("")

   escreval("Digite a nota da primeira avaliação do aluno: ")
   leia(primeiraprova)
   escreval("")

   escreval("Digite a nota da segunda avaliação do aluno: ")
   leia(segundaprova)
   escreval("")

   mediasimples <- (primeiraprova+segundaprova)/2

   se mediasimples >= 6 entao
      escreval("Parabéns! o aluno passou.")
   senao

      escreval("Infelizmente o aluno reprovou.")
   fimse

   escreval("A média das duas avaliações dele foi de: ",mediasimples)

Fimalgoritmo