Algoritmo "Qualifica��o para aposentadoria"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo valida informa��es do funcion�rio. Verificando se � permitido a aposentadoria ou n�o.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   codigo,anonasc,anoempresa:inteiro

   idade,anoscontribuidos:inteiro

   pedido:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("###############################")
   escreval("Qualifica��o para aposentadoria")
   escreval("###############################")
   escreval("")

   escreval("Digite o c�digo do funcion�rio.")
   leia(codigo)
   escreval("")

   escreval("Digite somente o ano de nascimento do funcionario",codigo,".")
   leia(anonasc)
   escreval("")

   escreval("Digite o ano em que esse funcion�rio",codigo," ingressou na empresa.")
   leia(anoempresa)
   escreval("")

   idade <- 2024 - anonasc
   anoscontribuidos <- 2024 - anoempresa

   repita
      limpatela
      se (idade >= 65) e (anoscontribuidos >= 25) entao
         escreval("O funcion�rio",codigo,"pode exigir aposentadoria.")
         escreval("")
         escreval("Digite 'requerer aposentadoria' para v�lidar a aposentadoria.")
         escreval("Digite 'nao requerer aposentadoria' para negar a aposentadoria.")
         leia(pedido)
      senao
         se (idade >= 65) ou (anoscontribuidos >= 30) entao
            escreval("O funcion�rio",codigo," pode exigir aposentadoria.")
            escreval("")
            escreval("Digite 'requerer' para v�lidar a aposentadoria.")
            escreval("Digite 'nao requerer' para negar a aposentadoria.")
            leia(pedido)
         senao
            escreval("O funcion�rio",codigo," n�o tem direito a aposentadoria")
            timer 3000
            timer 0
            pedido <- "nao requerer"
         fimse
      fimse

      pedido <- minusc(pedido)

      se (pedido <> "requerer") e (pedido <> "nao requerer") entao
         escreval("Voc� espec�ficou o pedido de aposentadoria incorretamente...")
         escreval("Tente novamente.")
         timer 3000
         timer 0
      fimse

   ate (pedido = "requerer") ou (pedido = "nao requerer")

   se pedido = "requerer" entao
      escreval("")
      escreval("Sua aposentadoria foi permitida, em processo.")
   senao
      escreval("")
      escreval("Aposentadoria negada.")
   fimse
Fimalgoritmo