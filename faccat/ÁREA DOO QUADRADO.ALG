Algoritmo "Área doo quadrado"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Felipe Barros
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
altura,largura,area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a altura do quadrado?")
leia(altura)
escreval("Qual a largura do quadrado?")
leia(largura)

se altura=largura entao
   area <- largura^2
fimse

se altura<>largura entao
   area <- largura*altura
fimse

escreval("A área do seu quadrado é: ",area)
Fimalgoritmo