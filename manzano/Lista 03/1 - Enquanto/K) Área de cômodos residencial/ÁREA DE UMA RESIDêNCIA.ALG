Algoritmo "�rea de uma resid�ncia"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo calcula a �rea de cada comodo e ao final do loop retorna para o usu�rio a �rea final da residencia
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   opcao:caractere

   nome: vetor[1..20] de caractere
   areacomodo,largura,comprimento: vetor[1..20] de real

   areatotal:real

   cont,i,index:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("=================================")
   escreval("Calculadora de �rea de resid�ncia")
   escreval("=================================")
   escreval("")

   cont <- 1
   i <- 1
   index <- 1

   enquanto (opcao <> "nao") e (opcao <> "n�o") faca    // ao digitar nao o loop fecha

      escreval("Digite o nome do c�modo") // array pra armazenar cada comodo
      leia(nome[cont])
      escreval("")

      escreval("Digite a largura e comprimento, respectivamente, do c�modo ", nome[cont])
      leia(largura[cont], comprimento[cont])
      escreval("")

      areacomodo[cont] <- largura[cont]*comprimento[cont]
      escreval("A �rea do c�modo " ,nome[cont], " � de: ",areacomodo[cont])
      escreval("")

      escreval("Deseja citar mais c�modos?")
      escreval("Digite sim para continuar, ou digite n�o para encerrar e ver a �rea total.")
      leia(opcao)
      opcao <- minusc(opcao)
      escreval("")

      enquanto i <= cont faca
         areatotal <- areatotal + areacomodo[i]
         i <- i + 1
      fimenquanto

      cont <- cont + 1
   fimenquanto

   escreval("A �rea residencial total acumulada � de:",areatotal,"m�")

Fimalgoritmo