Algoritmo "Elei��o sindical"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo retorna ao usuario a porcentagem dos votos em rela��o ao total.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   validoA,validoB,validoC:inteiro
   brancos,nulos,total:inteiro

   percentualA,percentualB,percentualC,percentualBrancos,percentualNulos:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("================")
   escreval("Elei��o sindical")
   escreval("================")
   escreval("")

   escreval("Digite a quantidade de votos v�lidos, respectivamente, dos candidatos A, B e C.")
   leia(validoA,validoB,validoC)
   escreval("")

   escreval("Agora, digite os votos brancos dessa elei��o")
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
   
   escreval("O percentual de votos do candidato A em rela��o ao total �:",percentualA:2:2,"%")
   escreval("O percentual de votos do candidato B em rela��o ao total �:",percentualB:2:2,"%")
   escreval("O percentual de votos do candidato C em rela��o ao total �:",percentualC:2:2,"%")
   escreval("O percentual de votos brancos em rela��o ao total �:",percentualBrancos:2:2,"%")
   escreval("O percentual de votos nulos em rela��o ao total �:",percentualNulos:2:2,"%")

Fimalgoritmo