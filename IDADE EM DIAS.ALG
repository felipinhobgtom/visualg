Algoritmo "Idade em dias"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que guarda três valores em três variáveis, a idade em anos, meses e dias. Depois calcula usando fórmulas a quantidade de idade apenas em dias.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 01/09/2024
Var
// Seção de Declarações das variáveis
ano,mes,dias:inteiro
anodias,mesdias:inteiro
formula:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos anos vc tem")
leia(ano)
escreval("Qual sua idade em meses")
leia(mes)
escreval("Qual sua idade em dias")
leia(dias)
anodias <- ano*365
mesdias <- mes*30

formula <- anodias+mesdias+dias
escreval("Sua idade em dias é: ",formula)


Fimalgoritmo