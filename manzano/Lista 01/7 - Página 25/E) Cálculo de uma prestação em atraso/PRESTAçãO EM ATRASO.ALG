Algoritmo "Presta��o em atraso"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson 
// Descri��o   : Esse programa calcula quanto custa uma presta��o atrasada. O algoritmo usa os dias como base de tempo atrasado
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 21/09/2024
Var
// Se��o de Declara��es das vari�veis 
prestacao:real
valor,porcentagemtaxa,dias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("=======================================")
escreval("C�lculo de pre�o de presta��o em atraso")
escreval("=======================================")
escreval("")

escreval("Qual o pre�o dessa presta��o normal? (pre�o cru)")
leia(valor)
escreval("")

escreval("Qual � a taxa de atraso dessa presta��o? (porcentagem)")
leia(porcentagemtaxa)
escreval("")

escreval("H� quantos dias est� em atraso?")
leia(dias)
escreval("")

prestacao <- valor + (valor*porcentagemtaxa/100)*dias

escreval("A sua presta��o em atraso custa: R$",prestacao)

Fimalgoritmo