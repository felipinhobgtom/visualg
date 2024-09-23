Algoritmo "Área de uma residência"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo calcula a área de cada comodo e ao final do loop retorna para o usuário a área final da residencia
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   opcao:caractere

   nome: vetor[1..20] de caractere
   areacomodo,largura,comprimento: vetor[1..20] de real

   areatotal:real

   cont,i,index:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("=================================")
   escreval("Calculadora de área de residência")
   escreval("=================================")
   escreval("")

   cont <- 1
   i <- 1
   index <- 1

   enquanto (opcao <> "nao") e (opcao <> "não") faca    // ao digitar nao o loop fecha

      escreval("Digite o nome do cômodo") // array pra armazenar cada comodo
      leia(nome[cont])
      escreval("")

      escreval("Digite a largura e comprimento, respectivamente, do cômodo ", nome[cont])
      leia(largura[cont], comprimento[cont])
      escreval("")

      areacomodo[cont] <- largura[cont]*comprimento[cont]
      escreval("A área do cômodo " ,nome[cont], " é de: ",areacomodo[cont])
      escreval("")

      escreval("Deseja citar mais cômodos?")
      escreval("Digite sim para continuar, ou digite não para encerrar e ver a área total.")
      leia(opcao)
      opcao <- minusc(opcao)
      escreval("")


      enquanto i <= cont faca
         areatotal <- areatotal + areacomodo[i]
         i <- i + 1
      fimenquanto
      
      cont <- cont + 1
   fimenquanto
   
   escreval("A área residencial total acumulada é de:",areatotal)

Fimalgoritmo