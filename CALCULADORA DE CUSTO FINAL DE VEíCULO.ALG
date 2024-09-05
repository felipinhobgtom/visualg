Algoritmo "Calculadora de custo final de veículo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Algoritmo que guarda o valor do custo como valor de entrada, depois é calculado a porcentagem dos impostos e a parte do distribuidor com base no custo. No final, os valores são somados.
// Autor(a)    : Felipe Barros
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis 
custo:real

distribuidor:real
impostos:real

custofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor de custo de um veículo")
leia(custo)

distribuidor <- custo*28/100
impostos <- custo*45/100

custofinal <- custo+distribuidor+impostos
escreva("O custo final desse veículo é de: ","R$",custofinal,",00")


Fimalgoritmo