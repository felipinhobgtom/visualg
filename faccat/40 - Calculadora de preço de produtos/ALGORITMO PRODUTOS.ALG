Algoritmo "Algoritmo produtos"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo calcula o total a pagar de todos os produtos
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 20/09/2024
Var
   // Se��o de Declara��es das vari�veis
   descricao:caractere
   quantidade:inteiro
   precounidade,total,pagamento,desconto:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("##################")
   escreval("Algoritmo produtos")
   escreval("##################")
   escreval("")

   escreval("Digite o nome desse produto")
   leia(descricao)
   escreval("")

   escreval("Digite quantos ",descricao," voc� adquiriu")
   leia(quantidade)
   escreval("")

   escreval("Digite qual o valor da unidade desse produto")
   leia(precounidade)
   escreval("")

   // quantidade <= 5 -- 2%
   // quantidade > 5 e quantidade <= 10 -- 3%
   // quantidade > 10 -- 5%

   se quantidade <= 5 entao
      desconto <- 2/100
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- 3/100
      senao
         se quantidade > 10 entao
            desconto <- 5/100
         fimse
      fimse
   fimse

   total <- quantidade*precounidade
   pagamento <- total-desconto

   escreval("O total a pagar desses produtos ser� de: R$",pagamento)


Fimalgoritmo