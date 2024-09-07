Algoritmo "Percentual de votos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Armazena os votos nulos, brancos e válidos, depois usa uma fórmula para descobrir o percentual em relação ao total.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 01/09/2024
Var
// Seção de Declarações das variáveis 
nulos,brancos,validos:inteiro
total:inteiro
pnulo,pbranco,pvalido:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos votos nulos teve em seu município?")
leia(nulos)
escreval("E os votos brancos?")
leia(brancos)
escreval("Por último, quantos votos válidos?")
leia(validos)

total <- nulos+brancos+validos

pnulo <- (nulos/total)*100
pbranco <- (brancos/total)*100
pvalido <- (validos/total)*100

escreval("O percentual dos votos nulos é: ",pnulo:2:2,"%",", dos brancos: ",pbranco:2:2,"%", " e dos válidos: ",pvalido:2:2,"%")

Fimalgoritmo