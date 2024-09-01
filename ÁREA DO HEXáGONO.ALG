Algoritmo "Área do Hexágono"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que armazena o valor em uma variável, e o valor armazenado é utilizado em uma fórmula matemática
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 01/09/2024
Var
// Seção de Declarações das variáveis 
lado:inteiro
formula:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a medida dos lados do hexágono?")
leia(lado)

formula <- 6*(lado^2*RAIZQ(3))/4
escreval("A área do seu hexágono é: ",formula:2:2)



Fimalgoritmo