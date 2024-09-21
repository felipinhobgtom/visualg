Algoritmo "Qualificação para aposentadoria"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo valida informações do funcionário. Verificando se é permitido a aposentadoria ou não.
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   codigo,anonasc,anoempresa:inteiro

   idade,anoscontribuidos:inteiro

   pedido:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("###############################")
   escreval("Qualificação para aposentadoria")
   escreval("###############################")
   escreval("")

   escreval("Digite o código do funcionário.")
   leia(codigo)
   escreval("")

   escreval("Digite somente o ano de nascimento do funcionario",codigo,".")
   leia(anonasc)
   escreval("")

   escreval("Digite o ano em que esse funcionário",codigo," ingressou na empresa.")
   leia(anoempresa)
   escreval("")

   idade <- 2024 - anonasc
   anoscontribuidos <- 2024 - anoempresa

   repita
      limpatela
      se (idade >= 65) e (anoscontribuidos >= 25) entao
         escreval("O funcionário",codigo,"pode exigir aposentadoria.")
         escreval("")
         escreval("Digite 'requerer aposentadoria' para válidar a aposentadoria.")
         escreval("Digite 'nao requerer aposentadoria' para negar a aposentadoria.")
         leia(pedido)
      senao
         se (idade >= 65) ou (anoscontribuidos >= 30) entao
            escreval("O funcionário",codigo," pode exigir aposentadoria.")
            escreval("")
            escreval("Digite 'requerer' para válidar a aposentadoria.")
            escreval("Digite 'nao requerer' para negar a aposentadoria.")
            leia(pedido)
         senao
            escreval("O funcionário",codigo," não tem direito a aposentadoria")
            timer 3000
            timer 0
            pedido <- "nao requerer"
         fimse
      fimse

      pedido <- minusc(pedido)

      se (pedido <> "requerer") e (pedido <> "nao requerer") entao
         escreval("Você específicou o pedido de aposentadoria incorretamente...")
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