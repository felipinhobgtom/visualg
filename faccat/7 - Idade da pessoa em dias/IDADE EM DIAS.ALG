Algoritmo "Idade em dias"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo que guarda tr�s valores em tr�s vari�veis, a idade em anos, meses e dias. Depois calcula usando f�rmulas a quantidade de idade apenas em dias.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 01/09/2024
Var
// Se��o de Declara��es das vari�veis
ano,mes,dias:inteiro
anodias,mesdias:inteiro
formula:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantos anos vc tem?")
leia(ano)
escreval("Ha quantos meses foi seu aniversario?")
leia(mes)
escreval("Ha quantos dias voc� fez mesversario?")
leia(dias)

anodias <- ano*365
mesdias <- mes*30

formula <- anodias+mesdias+dias
escreval("Sua idade em dias �: ",formula)


Fimalgoritmo