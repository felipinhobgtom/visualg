Algoritmo "Volume de uma lata de �leo"
// Disciplina  : L�gica de programa��o com JavaScript
// Professor   : Jailson 
// Descri��o   : Algoritmo que armazena dois valores, a altura e o raio de um cilindro (lata), e depois � usado uma f�rmula com esses dois valores para calcular o volume.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis 
volume,raio,altura:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite a altura da sua lata de �leo (cilindro)")
leia(altura)

escreval("Agora, digite o raio dessa lata")
leia(raio)

volume <- pi*raio^2*altura

escreva(volume)

Fimalgoritmo