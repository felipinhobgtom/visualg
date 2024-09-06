Algoritmo "Salario final revendedora de carros"
// Disciplina  : Lógica de programação com JavaScript
// Professor   : Jailson 
// Descrição   : Algoritmo que calcula o salário final de um vendedor de carros
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
carrosvendidos,vendastotal,salario,comissaocarro:real
carrototal,bonus:real
salariofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Aqui o algoritmo vai requisitar 4 valores
escreval("Digite um salario fixo, de uma revendedora de carros")
leia(salario)

escreval("Agora, escreva o número de carros vendidos")
leia(carrosvendidos)

escreval("Quanto ganhará de comissão por carro?")
leia(comissaocarro)

escreval("Qual será o valor total de suas vendas?")
leia(vendastotal)

//

// Com os valores anteriores, será multiplicado o número de carros vendidos com
// a comissão por carro, e depois receberá 5% do total das vendas, de bônus

carrototal <- carrosvendidos*comissaocarro
bonus <- vendastotal*5/100

//

// O salário final é só somar o salário com o total de comissão por carro e o bônus
salariofinal <- salario+carrototal+bonus
escreval("O salário final da revendedora de carros será de: ", "R$",salariofinal,",00")


Fimalgoritmo