Algoritmo "Media dos alunos"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Algoritmo que armazena o valor de tr�s vari�veis, e usa uma f�rmula para calcular sua m�dia
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 10/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroum,numerodois,numerotres:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("##############################")
   escreval("Calculo de m�dia de tr�s notas")
   escreval("##############################")
   escreval("")

   escreval("Digite a nota do primeiro bimestre.")
   leia(numeroum)
   escreval("")

   escreval("Agora, digite a nota do segundo bimestre.")
   leia(numerodois)
   escreval("")
   
   escreval("Por fim, digite a nota do terceiro bimestre.")
   leia(numerotres)
   escreval("")
   
   media <- (numeroum*2+numerodois*3+numerotres*5)/10

   escreval("A m�dia desse aluno nos tr�s bimestres � de: ",media)


Fimalgoritmo