Algoritmo "M�dia do aluno + aproveitamento exerc�cios"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Algoritmo que calcula a m�dia do aluno, por�m usa outra m�dia, que � a dos exerc�cios desse aluno.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nota: vetor[1..3] de real
   mediaexerc:inteiro
   
   mediatotal:real
   
   cont:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   limpatela
   escreval("#############################")
   escreval("Calculadora de m�dia de aluno")
   escreval("#############################")
   escreval("")

   escreval("Digite qual foi a m�dia de aproveitamento dos exerc�cios do seu aluno.")
   leia(mediaexerc)
   escreval("")

   escreval("Agora, qual foi as tr�s notas das avalia��es desse aluno?")

   cont <- 1
   
   para cont de 1 ate 3 passo 1 faca
      escreval("")
      escreval("Avali��o n�",cont,":")

      leia(nota[cont])

      cont <- cont+1
   fimpara
   
   mediatotal <- (nota[1] + nota[2]*2 + nota[3] * 3 + mediaexerc)/7
   
   escreval("A m�dia total desse aluno � de:",mediatotal:2:2)
Fimalgoritmo