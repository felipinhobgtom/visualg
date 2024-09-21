Algoritmo "Soma dos quadrados dos três números"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo calcula primeiro os quadrados dos três valores e depois soma os três quadrados.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis
a,b,c:real
quadrados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("==================================")
escreval("Soma dos quadrados de três números")
escreval("==================================")
escreval("")

escreval("Digite os valores, respectivamente, de A, B e C.")
leia(a,b,c)
escreval("")

quadrados <- (a^2)+(b^2)+(c^2)

escreval("A soma dos quadrados dos valores A, B e C é:",quadrados)

Fimalgoritmo