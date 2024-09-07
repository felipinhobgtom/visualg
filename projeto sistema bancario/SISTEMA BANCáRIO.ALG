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

   mercadoumgasto,mercadodoisgasto:inteiro
   mercadoum,mercadodois:caractere

   logar:inteiro
Inicio

   // Inicio do código, pergunta ao usuario se deseja logar ou fechar
   logar <- 0
   escreval("=============================================================")
   escreval("                     Banco Mercado Caro                      ")
   escreval("=============================================================")
   escreval("")
   escreval("Deseja logar?")
   escreval("Digite 1 para logar, e 2 para fechar")
   leia(logar)

   se logar = 1 entao
      limpatela
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

   entrada <- 0
   saldo <- 500
   
   mercadoum <- "TokLeve Supermercados"
   mercadodois <- "Mambo Supermercados"
   mercadoumgasto <- 50
   mercadodoisgasto <- 20

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
      caso 2
         limpatela
         escreval("=============================================================")
         escreval("                     Banco Mercado Caro                      ")
         escreval("=============================================================")
         escreval("")
         escreval("VOCÊ ESCOLHEU A OPÇÃO 2 - EXTRATO")
         escreval("")
         escreval("Nessa semana, gastou R$",mercadoumgasto+mercadodoisgasto,",00")
         escreval("")
         escreval("07/09/2024 - Você pagou no cartão R$",mercadoumgasto, " para: ",mercadoum)
         escreval("08/09/2024 - Você pagou no cartão R$",mercadodoisgasto, " para: ",mercadodois)
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