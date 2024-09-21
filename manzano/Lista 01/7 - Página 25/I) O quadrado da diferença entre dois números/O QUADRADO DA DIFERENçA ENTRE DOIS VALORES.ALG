Algoritmo "O quadrado da diferença entre dois valores"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson 
// Descrição   : O algoritmo subtrai os valores A e B e depois faz o quadrado dessa diferença.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis
a,b:inteiro
diferenca:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("=================================")
escreval("Quadrado da diferença dos valores")
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

escreval("O quadrado da diferença entre A e B é:",diferenca)

Fimalgoritmo