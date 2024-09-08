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
   saldo:real

   logar:inteiro
   opcao:inteiro
   opcaopix:inteiro
   teste:inteiro

   chavepixholder:caractere
   pixholder:real

   confirmar:caractere
   pix: real
   chavepix: caractere

   extrato: vetor[1..10] de caractere
   pixvetor: vetor[1..10] de real
   chavepixvetor: vetor[1..10] de caractere

   i:inteiro
   cont:inteiro

Inicio

   saldo <- 500
   cont <- 0

   // Inicio do código, pergunta ao usuario se deseja logar ou fechar
   enquanto (logar <> 1) e (logar <> 2) faca
      logar <- 0
      escreval("=============================================================")
      escreval("                     Banco Mercado Caro                      ")
      escreval("=============================================================")
      escreval("")
      escreval("Deseja logar?")
      escreval("Digite 1 para logar, e 2 para fechar")
      leia(logar)

      se (logar <> 1) e (logar <> 2) entao
         limpatela
         escreval("Opção inválida...")
         timer 1000
         timer 0
         limpatela
      fimse

   fimenquanto

   se logar = 1 entao
      repita
         limpatela
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

      ate (agencia = 4444) e (conta = 11223344) e (palavrapasse = 123)

   senao
      se logar = 2 entao
fimalgoritmo

fimse
fimse

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
   escreval("11 - Encerrar")
   timer 0

   leia(escolhamenu)

   opcao <- 0
   entrada <- 0

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
         escreval("Seu saldo atual é: ","R$",saldo)
         escreval("")

         escreval("Digite 1 para sair.")
         leia(entrada)
      caso 2
         limpatela
         escreval("=============================================================")
         escreval("                     Banco Mercado Caro                      ")
         escreval("=============================================================")
         escreval("")
         escreval("VOCÊ ESCOLHEU A OPÇÃO 2 - EXTRATO")
         escreval("")

         se pix <> 0 entao
            escreval("")

            para i de 1 ate cont faca
               escreval(i, " - ",extrato[i], pixvetor[i]," para: ", chavepixvetor[i])
            fimpara

         senao
            escreval("Você ainda não possui registros")
         fimse

         escreval("")

         escreval("Digite 1 para sair.")
         leia(entrada)

      caso 3
         limpatela
         escreval("=============================================================")
         escreval("                     Banco Mercado Caro                      ")
         escreval("=============================================================")
         escreval("")
         escreval("VOCÊ ESCOLHEU A OPÇÃO 3 - PAGAMENTO")
         escreval("")

         escreval("Digite 1 para sair.")
         leia(entrada)

      caso 4
         limpatela
         escreval("=============================================================")
         escreval("                     Banco Mercado Caro                      ")
         escreval("=============================================================")
         escreval("")
         escreval("VOCÊ ESCOLHEU A OPÇÃO 4 - PIX")
         escreval("")

         escreval("Digite 1 para sair, 2 para pagar e 3 para receber")
         leia(opcao)

         escolha opcao
         caso 1
            entrada <- 1

         caso 2
            repita
               limpatela
               escreval("=============================================================")
               escreval("                     Banco Mercado Caro                      ")
               escreval("=============================================================")
               escreval("")
               escreval("Cole aqui chave pix de quem deseja pagar: ")
               leia(chavepixholder)
               escreval("")

               escreval("Agora digite quanto deseja transferir")
               leia(pixholder)
               escreval("")

               escreval("Você tem certeza que quer enviar R$",pixholder,",00"," para chave ", "'",chavepixholder,"'","?")
               escreval("Aperte Y para sim e N para não")
               leia(confirmar)

               se confirmar = "y" entao
                  escreval("")
                  pix <- pixholder
                  chavepix <- chavepixholder

                  saldo <- saldo-pix
                  cont <- cont+1
                  escreval("Pagamento efetuado com sucesso!")

                  pixvetor[cont] <- pix
                  chavepixvetor[cont] <- chavepix

                  extrato[cont] <- "Você pagou com pix no valor de R$"
               fimse

               se confirmar = "n" entao
                  escreval("")
                  escreval("O pagamento foi cancelado")
               fimse

               se (confirmar <> "y") e (confirmar <> "n") entao
                  escreval("")
                  escreval("Opção inválida")
                  timer 2000
                  timer 0

                  limpatela
                  entrada <- 1
               fimse

            ate (confirmar = "y") ou (confirmar = "n")

            escreval("")
            escreval("Digite 1 para sair ou Enter para tentar novamente.")
            leia(entrada)

         caso 3
            limpatela
            escreval("=============================================================")
            escreval("                     Banco Mercado Caro                      ")
            escreval("=============================================================")
            escreval("")
            escreval("Digite 1 para sair, 2 para ver o QR Code e 3 para ver a chave PIX")
            leia(opcaopix)

            escolha opcaopix
            caso 1
               entrada <- 1

            caso 2
            repita
               teste <- 0
               limpatela
               escreval("=============================================================")
               escreval("                     Banco Mercado Caro                      ")
               escreval("=============================================================")
               escreval("")
               escreval("¦¯¯¯¯¯¯¦ ¯¯¯ ¦¯¯¯__ ¦  ___¦¦  ¯ ¦¯¯¯¯¯¯¦")
               escreval("¦ ¦¦¦¦ ¦  ¦¯ ¦¦¦¦      ¦¦¦¦     ¦ ¦¦¦¦ ¦")
               escreval("¦ ¦¦¦¦ ¦ ¯__ _¦__¯ ¯_¯¯_¦ ¯¯¦¦_ ¦ ¦¦¦¦ ¦")
               escreval("¦______¦ _  ¦¯¦ ¦¯_ ¦¯¯¦¯¦ ¦  _ ¦______¦")
               escreval("  _  ___ _  _   _¯¦¯¯¯¯_ _¯¯____   __  _")
               escreval("  ¦¦_¯¯¯¦¦_¦_¯¯¯¯_  __ ¦_¯__¦¦¯¦   ¦¦  ¯")
               escreval("¯¯ _ ___¦¦¦ ____ _¦¯  ¯___¯¦¦¦¯¦¦¯ __¦ ¯")
               escreval("__ ¯¦_¦¦ _¦  ¦¦¯¯ ¦¯   ¦ ¦_¦¦¦_¯¯_ ¦¦  ¦")
               escreval("¦ ¦¦¦¦¦¦ ¦¦¦ ¦¦¦¦¦¦¦¦¦¦¦¦ ¦¦¯¯¦¦¦¦ ¦¦¦¦¦")
               escreval("¦¦____¯¯¦¯ ¯¦¯¯ ¯_¯¯__¯¯¯¯¯¯__ ¯ ¦_¦¦ _ ")
               escreval("¦¯_¦_¯¯¦¯_¯¦   _¯_¯ ¯¯¯¯  ¯¯¯¯¦__¦¯  ¯¦_")
               escreval("__¦_ _____ ¯¦¦___¦¯¯   ¯ ¯_ ¦¦¯ ¦¯_  _¯_")
               escreval("¯¦ _¯ ¦¦¦_¯_  _ ¦¦¯¯¯¯¦¯ ¦_¯  ___¦____¯¦")
               escreval("________ ¯¯ ¦__ __  ¯¯_¦ ¯¦¦__¦ _ ¦¯¯_ ¦")
               escreval("¦ ____ ¦ ¦_¦¯¦¦_¯¯¯¯¦¦_  _¯¦¦¦¦___¦   ¯¦")
               escreval("¦ ¦¦¦¦ ¦ ¦¦¦ ¦¦¦_ _  ¯¦¦_¯_¦  ¦¯¯¯¦  __¯")
               escreval("¦ ¯¯¯¯ ¦ _¦ ¦¯¯_ ___  ¦¦¯ _   ¦ __¯  __¯")
               escreval("¯¯¯¯¯¯¯¯       ¯   ¯¯¯   ¯¯¯  ¯ ¯¯¯  ¯¯¯")
               escreval("")
               escreval("Digite 1 para sair")
               leia(teste)
               
               ate teste=1


            fimescolha

         fimescolha

      caso 5
         limpatela
         escreval("=============================================================")
         escreval("                     Banco Mercado Caro                      ")
         escreval("=============================================================")
         escreval("")
         escreval("VOCÊ ESCOLHEU A OPÇÃO 5 - TRANSFERÊNCIA")
         escreval("")

         escreval("Digite 1 para sair.")
         leia(entrada)

      caso 6
         limpatela
         escreval("=============================================================")
         escreval("                     Banco Mercado Caro                      ")
         escreval("=============================================================")
         escreval("")
         escreval("VOCÊ ESCOLHEU A OPÇÃO 6 - DEPOSITO")
         escreval("")

         escreval("Digite 1 para sair.")
         leia(entrada)

      caso 7
         limpatela
         escreval("=============================================================")
         escreval("                     Banco Mercado Caro                      ")
         escreval("=============================================================")
         escreval("")
         escreval("VOCÊ ESCOLHEU A OPÇÃO 7 - SAQUE")
         escreval("")

         escreval("Digite 1 para sair.")
         leia(entrada)

      caso 8
         limpatela
         escreval("=============================================================")
         escreval("                     Banco Mercado Caro                      ")
         escreval("=============================================================")
         escreval("")
         escreval("VOCÊ ESCOLHEU A OPÇÃO 8 - SERVIÇOS")
         escreval("")

         escreval("Digite 1 para sair.")
         leia(entrada)

      caso 9
         limpatela
         escreval("=============================================================")
         escreval("                     Banco Mercado Caro                      ")
         escreval("=============================================================")
         escreval("")
         escreval("VOCÊ ESCOLHEU A OPÇÃO 9 - POUPANÇA")
         escreval("")

         escreval("Digite 1 para sair.")
         leia(entrada)

      caso 10
         limpatela
         escreval("=============================================================")
         escreval("                     Banco Mercado Caro                      ")
         escreval("=============================================================")
         escreval("")
         escreval("VOCÊ ESCOLHEU A OPÇÃO 10 - INVESTIMENTOS")
         escreval("")

         escreval("Digite 1 para sair.")
         leia(entrada)

      caso 11
Fimalgoritmo

outrocaso
   limpatela
   escreval("Não corresponde a nenhuma das opções.")
   timer 600
   timer 0

   limpatela

   escreval("Carregando.")
   timer 600
   timer 0

   limpatela
   escreval("Carregando..")
   timer 600
   timer 0

   limpatela
   escreval("Carregando...")
   timer 1500
   timer 0
   entrada <- 1

fimescolha
fimenquanto
ate entrada = 0