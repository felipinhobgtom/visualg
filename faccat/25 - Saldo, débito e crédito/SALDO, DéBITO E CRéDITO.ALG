Algoritmo "Saldo, débito e crédito"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Simula um protótipo de banco, pede ao usuario o número da conta, o saldo, débito e crédito. Após isso, retorna para o usuário se o saldo está negativo ou positivo
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   numeroconta:inteiro
   debito,credito,saldoholder:real

   saldoatual:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("#######################")
   escreval("Protótipo conta cliente")
   escreval("#######################")
   escreval("")

   escreval("Digite o número da conta do cliente")
   leia(numeroconta)
   escreval("")

   escreval("Qual o saldo atual do cliente?")
   leia(saldoholder)
   escreval("")

   escreval("Quanto de débito possui o cliente?")
   leia(debito)
   escreval("")

   escreval("Quanto de crédito possui o cliente?")
   leia(credito)
   escreval("")

   saldoatual <- (saldoholder-debito)+credito

   se saldoatual < 0 entao
      escreval("Seu saldo atual está negativo: R$",saldoatual)
   senao
      se saldoatual > 0 entao
         escreval("Seu saldo atual está positivo: R$",saldoatual)
      fimse
   fimse



Fimalgoritmo