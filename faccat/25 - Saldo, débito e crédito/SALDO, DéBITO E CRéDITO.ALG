Algoritmo "Saldo, d�bito e cr�dito"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Simula um prot�tipo de banco, pede ao usuario o n�mero da conta, o saldo, d�bito e cr�dito. Ap�s isso, retorna para o usu�rio se o saldo est� negativo ou positivo
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroconta:inteiro
   debito,credito,saldoholder:real

   saldoatual:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("#######################")
   escreval("Prot�tipo conta cliente")
   escreval("#######################")
   escreval("")

   escreval("Digite o n�mero da conta do cliente")
   leia(numeroconta)
   escreval("")

   escreval("Qual o saldo atual do cliente?")
   leia(saldoholder)
   escreval("")

   escreval("Quanto de d�bito possui o cliente?")
   leia(debito)
   escreval("")

   escreval("Quanto de cr�dito possui o cliente?")
   leia(credito)
   escreval("")

   saldoatual <- (saldoholder-debito)+credito

   se saldoatual < 0 entao
      escreval("Seu saldo atual est� negativo: R$",saldoatual)
   senao
      se saldoatual > 0 entao
         escreval("Seu saldo atual est� positivo: R$",saldoatual)
      fimse
   fimse



Fimalgoritmo