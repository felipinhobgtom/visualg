Algoritmo "Calculadora de custo final de ve�culo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Algoritmo que guarda o valor do custo como valor de entrada, depois � calculado a porcentagem dos impostos e a parte do distribuidor com base no custo. No final, os valores s�o somados.
// Autor(a)    : Felipe Barros
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis 
custo:real

distribuidor:real
impostos:real

custofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor de custo de um ve�culo")
leia(custo)

distribuidor <- custo*28/100
impostos <- custo*45/100

custofinal <- custo+distribuidor+impostos
escreva("O custo final desse ve�culo � de: ","R$",custofinal,",00")


Fimalgoritmo