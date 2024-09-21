Algoritmo "Soma dos quadrados dos três números"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo calcula primeiro a soma dos três valores e depois faz o quadrado da soma.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis
a,b,c:real
soma:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("==================================")
escreval("Soma dos quadrados de três números")
escreval("==================================")
escreval("")

escreval("Digite os valores, respectivamente, de A, B e C.")
leia(a,b,c)
escreval("")

soma <- a+b+c ;
soma <- soma^2

escreval("O quadrado da soma dos valores A, B e C é:",soma)

Fimalgoritmo