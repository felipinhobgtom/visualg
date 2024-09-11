Algoritmo "Media dos alunos"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Algoritmo que armazena o valor de três variáveis, e usa uma fórmula para calcular sua média
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 10/09/2024
Var
   // Seção de Declarações das variáveis
   numeroum,numerodois,numerotres:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("##############################")
   escreval("Calculo de média de três notas")
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

   escreval("A média desse aluno nos três bimestres é de: ",media)


Fimalgoritmo