Algoritmo "Eleição sindical"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo retorna ao usuario a porcentagem dos votos em relação ao total.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   validoA,validoB,validoC:inteiro
   brancos,nulos,total:inteiro

   percentualA,percentualB,percentualC,percentualBrancos,percentualNulos:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("================")
   escreval("Eleição sindical")
   escreval("================")
   escreval("")

   escreval("Digite a quantidade de votos válidos, respectivamente, dos candidatos A, B e C.")
   leia(validoA,validoB,validoC)
   escreval("")

   escreval("Agora, digite os votos brancos dessa eleição")
   leia(brancos)
   escreval("")

   escreval("Por fim, quantos votos nulos?")
   leia(nulos)

   // fazer percentual do total com os validos, brancos e nulos.

   total <- validoA+validoB+validoC+brancos+nulos

   percentualA <- (validoA/total)*100
   percentualB <- (validoB/total)*100
   percentualC <- (validoC/total)*100
   percentualBrancos <- (brancos/total)*100
   percentualNulos <- (nulos/total)*100
   
   escreval("O percentual de votos do candidato A em relação ao total é:",percentualA:2:2,"%")
   escreval("O percentual de votos do candidato B em relação ao total é:",percentualB:2:2,"%")
   escreval("O percentual de votos do candidato C em relação ao total é:",percentualC:2:2,"%")
   escreval("O percentual de votos brancos em relação ao total é:",percentualBrancos:2:2,"%")
   escreval("O percentual de votos nulos em relação ao total é:",percentualNulos:2:2,"%")

Fimalgoritmo