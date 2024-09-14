Algoritmo "Cálculo de comissão salarial"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   salariofixo:real
   valorvendas:real
   comissao:real
   salariototal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("################################")
   escreval("Calculadora de comissão salarial")
   escreval("################################")
   escreval("")

   escreval("Digite o salário fixo do funcionário")
   leia(salariofixo)
   escreval("")

   escreval("Digite o valor das vendas efetuadas do funcionário.")
   leia(valorvendas)
   escreval("")

   se valorvendas <= 1500 entao
      comissao <- valorvendas*1.03
   senao
      se valorvendas > 1500 entao
         comissao <- (valorvendas*1.03)*1.05
      fimse
   fimse
   
   salariototal <- salariofixo+comissao
   
   escreval("O salário total desse funcionário é de: R$",salariototal)

Fimalgoritmo