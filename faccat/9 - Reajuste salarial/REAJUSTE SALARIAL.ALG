Algoritmo "Reajuste salarial"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Felipe Barros Gouveia Tome
// Descri��o   : Algoritmo que faz o reajuste salarial (acrescimo), armazena o sal�rio e a porcentagem e as inclui em uma f�rmula
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 01/09/2024
Var
// Se��o de Declara��es das vari�veis 
salario:real
percentual:real
reajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um sal�rio mensal")
leia(salario)
escreval("Agora, escreva um percentual de reajuste")
leia(percentual)

reajuste <- salario+(salario*(percentual/100))
escreval("O reajuste salarial �: ",reajuste)




Fimalgoritmo