Algoritmo "Volume de uma lata de óleo"
// Disciplina  : Lógica de programação com JavaScript
// Professor   : Jailson 
// Descrição   : Algoritmo que armazena dois valores, a altura e o raio de um cilindro (lata), e depois é usado uma fórmula com esses dois valores para calcular o volume.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis 
volume,raio,altura:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a altura da sua lata de óleo (cilindro)")
leia(altura)

escreval("Agora, digite o raio dessa lata")
leia(raio)

volume <- pi*raio^2*altura

escreva(volume)

Fimalgoritmo