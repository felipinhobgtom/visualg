Algoritmo "Sequencia de Fibonacci"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo retorna para o usu�rio o decimo quinto termo de Fibonacci
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cont,primeirotermo,segundotermo,proximotermo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("======================")
   escreval("Sequ�ncia de Fibonacci")
   escreval("======================")
   escreval("")
   
   primeirotermo <- 1
   segundotermo <- 1
   cont <- 3 // recebe 3 pq, j� tem os dois primeiros termos
   
   escreval(" 1� - ",primeirotermo)
   escreval(" 2� - ",segundotermo)
   
   enquanto cont <= 15 faca
        proximotermo <- primeirotermo+segundotermo
        escreval(cont,"�"," -",proximotermo)
        
        primeirotermo <- segundotermo
        segundotermo <- proximotermo
        
        cont <- cont +1
   fimenquanto
   
Fimalgoritmo