Algoritmo "Percentual de votos"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Armazena os votos nulos, brancos e v�lidos, depois usa uma f�rmula para descobrir o percentual em rela��o ao total.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 01/09/2024
Var
// Se��o de Declara��es das vari�veis 
nulos,brancos,validos:inteiro
total:inteiro
pnulo,pbranco,pvalido:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantos votos nulos teve em seu munic�pio?")
leia(nulos)
escreval("E os votos brancos?")
leia(brancos)
escreval("Por �ltimo, quantos votos v�lidos?")
leia(validos)

total <- nulos+brancos+validos

pnulo <- (nulos/total)*100
pbranco <- (brancos/total)*100
pvalido <- (validos/total)*100

escreval("O percentual dos votos nulos �: ",pnulo:2:2,"%",", dos brancos: ",pbranco:2:2,"%", " e dos v�lidos: ",pvalido:2:2,"%")

Fimalgoritmo