Algoritmo "Reajuste salarial"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Felipe Barros Gouveia Tome
// Descrição   : Algoritmo que faz o reajuste salarial (acrescimo), armazena o salário e a porcentagem e as inclui em uma fórmula
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 01/09/2024
Var
// Seção de Declarações das variáveis 
salario:real
percentual:real
reajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um salário mensal")
leia(salario)
escreval("Agora, escreva um percentual de reajuste")
leia(percentual)

reajuste <- salario+(salario*(percentual/100))
escreval("O reajuste salarial é: ",reajuste)




Fimalgoritmo