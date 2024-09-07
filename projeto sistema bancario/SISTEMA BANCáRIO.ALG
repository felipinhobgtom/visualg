Algoritmo "Sistema bancário"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   agencia,conta,palavrapasse:inteiro
   entrada,escolhamenu:inteiro
   saldo:inteiro
Inicio

   repita
      escreval("=============================================================")
      escreval("                     Banco Mercado Caro                      ")
      escreval("=============================================================")
      escreval("")

      escreval("Digite a sua agencia (sem o dígito verificador)")
      leia(agencia)

      escreval("Digite a sua conta (sem o dígito verificador)")
      leia(conta)

      escreval("Digite a sua palavra-passe (senha numérica)")
      leia(palavrapasse)

      se (agencia <> 4444) e (conta <> 11223344) e (palavrapasse <> 123) entao
         limpatela
         escreval("Credencias incorretas... tente novamente.")
         timer 3000
         timer 0
         limpatela
      fimse

   ate ((agencia = 4444) e (conta = 11223344) e (palavrapasse = 123))

   repita
      limpatela
      escreval("=============================================================")
      escreval("                     Banco Mercado Caro                      ")
      escreval("=============================================================")
      escreval("")
      timer 100
      escreval("Seja bem vindo! como podemos ajudar?")
      escreval("1 - Saldo")
      escreval("2 - Extrato")
      escreval("3 - Pagamento")
      escreval("4 - PIX")
      escreval("5 - Transferência")
      escreval("6 - Deposito")
      escreval("7 - Saque")
      escreval("8 - Serviços")
      escreval("9 - Poupança")
      escreval("10 - Investimento")
      timer 0

      leia(escolhamenu)

      entrada <- 0
      saldo <- 500

      enquanto entrada <> 1 faca
         escolha escolhamenu
         caso 1
            limpatela
            escreval("=============================================================")
            escreval("                     Banco Mercado Caro                      ")
            escreval("=============================================================")
            escreval("")
            escreval("VOCÊ ESCOLHEU A OPÇÃO 1 - SALDO")
            escreval("")
            escreval("Seu saldo atual é: ","R$",saldo,",00")
            escreval("Digite 1 para sair.")
            leia(entrada)
            
            outrocaso
            escreval("Não")
            entrada <- 1
         fimescolha
      fimenquanto
   ate entrada = 0

Fimalgoritmo