Algoritmo "C�lculo de comiss�o salarial"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   salariofixo:real
   valorvendas:real
   comissao:real
   salariototal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("################################")
   escreval("Calculadora de comiss�o salarial")
   escreval("################################")
   escreval("")

   escreval("Digite o sal�rio fixo do funcion�rio")
   leia(salariofixo)
   escreval("")

   escreval("Digite o valor das vendas efetuadas do funcion�rio.")
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
   
   escreval("O sal�rio total desse funcion�rio � de: R$",salariototal)

Fimalgoritmo