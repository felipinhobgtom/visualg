Algoritmo "Reajuste salarial"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson 
// Descri��o   : O algoritmo faz um reajuste salarial
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
sm,ns:real
pr:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("=================")
escreval("Reajuste salarial")
escreval("=================")
escreval("")

escreval("Digite o sal�rio mensal do seu funcion�rio")
leia(sm)
escreval("")

escreval("Digite a porcentagem de reajuste a ser atribu�da.")
leia(pr)
escreval("")

ns <- sm + (sm * pr/100)

escreval("O sal�rio reajustado � de:",ns)

Fimalgoritmo