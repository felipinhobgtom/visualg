Algoritmo "O quadrado da diferen�a entre dois valores"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson 
// Descri��o   : O algoritmo subtrai os valores A e B e depois faz o quadrado dessa diferen�a.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis
a,b:inteiro
diferenca:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("=================================")
escreval("Quadrado da diferen�a dos valores")
escreval("=================================")
escreval("")

escreval("Digite o valor de A")
leia(a)
escreval("")

escreval("Digite o valor de B")
leia(b)
escreval("")

diferenca <- a-b
diferenca <- diferenca^2

escreval("O quadrado da diferen�a entre A e B �:",diferenca)

Fimalgoritmo