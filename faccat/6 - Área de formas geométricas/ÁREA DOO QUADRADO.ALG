Algoritmo "�rea doo quadrado"
// Disciplina  : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Felipe Barros
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 
altura,largura,area:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual a altura do quadrado?")
leia(altura)
escreval("Qual a largura do quadrado?")
leia(largura)

se altura=largura entao
   area <- largura^2
fimse

se altura<>largura entao
   area <- largura*altura
fimse

escreval("A �rea do seu quadrado �: ",area)
Fimalgoritmo