Algoritmo "Salario final revendedora de carros"
// Disciplina  : L�gica de programa��o com JavaScript
// Professor   : Jailson 
// Descri��o   : Algoritmo que calcula o sal�rio final de um vendedor de carros
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
carrosvendidos,vendastotal,salario,comissaocarro:real
carrototal,bonus:real
salariofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Aqui o algoritmo vai requisitar 4 valores
escreval("Digite um salario fixo, de uma revendedora de carros")
leia(salario)

escreval("Agora, escreva o n�mero de carros vendidos")
leia(carrosvendidos)

escreval("Quanto ganhar� de comiss�o por carro?")
leia(comissaocarro)

escreval("Qual ser� o valor total de suas vendas?")
leia(vendastotal)

//

// Com os valores anteriores, ser� multiplicado o n�mero de carros vendidos com
// a comiss�o por carro, e depois receber� 5% do total das vendas, de b�nus

carrototal <- carrosvendidos*comissaocarro
bonus <- vendastotal*5/100

//

// O sal�rio final � s� somar o sal�rio com o total de comiss�o por carro e o b�nus
salariofinal <- salario+carrototal+bonus
escreval("O sal�rio final da revendedora de carros ser� de: ", "R$",salariofinal,",00")


Fimalgoritmo