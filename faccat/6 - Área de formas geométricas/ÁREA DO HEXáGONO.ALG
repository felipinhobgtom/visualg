Algoritmo "�rea do Hex�gono"
// Disciplina  : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Algoritmo que armazena o valor em uma vari�vel, e o valor armazenado � utilizado em uma f�rmula matem�tica
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 01/09/2024
Var
// Se��o de Declara��es das vari�veis 
lado:real
formula:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o tamanho dos lados do hex�gono?")
leia(lado)

formula <- 6*(lado^2*RAIZQ(3))/4

escreval("A �rea do seu hex�gono �: ",formula:2:2)

Fimalgoritmo