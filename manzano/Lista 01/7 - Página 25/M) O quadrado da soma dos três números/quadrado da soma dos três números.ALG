Algoritmo "Soma dos quadrados dos tr�s n�meros"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo calcula primeiro a soma dos tr�s valores e depois faz o quadrado da soma.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis
a,b,c:real
soma:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("==================================")
escreval("Soma dos quadrados de tr�s n�meros")
escreval("==================================")
escreval("")

escreval("Digite os valores, respectivamente, de A, B e C.")
leia(a,b,c)
escreval("")

soma <- a+b+c ;
soma <- soma^2

escreval("O quadrado da soma dos valores A, B e C �:",soma)

Fimalgoritmo