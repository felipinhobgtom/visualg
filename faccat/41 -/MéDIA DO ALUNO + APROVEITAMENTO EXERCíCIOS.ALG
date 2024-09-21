Algoritmo "Média do aluno + aproveitamento exercícios"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Algoritmo que calcula a média do aluno, porém usa outra média, que é a dos exercícios desse aluno.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   nota: vetor[1..3] de real
   mediaexerc:inteiro
   
   mediatotal:real
   
   cont:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   limpatela
   escreval("#############################")
   escreval("Calculadora de média de aluno")
   escreval("#############################")
   escreval("")

   escreval("Digite qual foi a média de aproveitamento dos exercícios do seu aluno.")
   leia(mediaexerc)
   escreval("")

   escreval("Agora, qual foi as três notas das avaliações desse aluno?")

   cont <- 1
   
   para cont de 1 ate 3 passo 1 faca
      escreval("")
      escreval("Avalição nº",cont,":")

      leia(nota[cont])

      cont <- cont+1
   fimpara
   
   mediatotal <- (nota[1] + nota[2]*2 + nota[3] * 3 + mediaexerc)/7
   
   escreval("A média total desse aluno é de:",mediatotal:2:2)
Fimalgoritmo