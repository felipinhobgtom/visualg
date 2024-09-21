Algoritmo "Prestação em atraso"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson 
// Descrição   : Esse programa calcula quanto custa uma prestação atrasada. O algoritmo usa os dias como base de tempo atrasado
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis 
prestacao:real
valor,porcentagemtaxa,dias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=======================================")
escreval("Cálculo de preço de prestação em atraso")
escreval("=======================================")
escreval("")

escreval("Qual o preço dessa prestação normal? (preço cru)")
leia(valor)
escreval("")

escreval("Qual é a taxa de atraso dessa prestação? (porcentagem)")
leia(porcentagemtaxa)
escreval("")

escreval("Há quantos dias está em atraso?")
leia(dias)
escreval("")

prestacao <- valor + (valor*porcentagemtaxa/100)*dias

escreval("A sua prestação em atraso custa: R$",prestacao)

Fimalgoritmo