Algoritmo "Reajuste salarial"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson 
// Descrição   : O algoritmo faz um reajuste salarial
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis 
sm,ns:real
pr:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("=================")
escreval("Reajuste salarial")
escreval("=================")
escreval("")

escreval("Digite o salário mensal do seu funcionário")
leia(sm)
escreval("")

escreval("Digite a porcentagem de reajuste a ser atribuída.")
leia(pr)
escreval("")

ns <- sm + (sm * pr/100)

escreval("O salário reajustado é de:",ns)

Fimalgoritmo