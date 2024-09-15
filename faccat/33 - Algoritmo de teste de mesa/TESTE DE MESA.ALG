Algoritmo "Teste de mesa"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Algoritmo que retorna o valor de Z. Se Z for negativo, retorna a string "A", se for menor ou igual a 100 retorna a string "B", se for maior que 100 retorna a string "C".
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 15/09/2024
Var
   // Seção de Declarações das variáveis
   x,y,z:real
   resposta:caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("##########################")
   escreval("Algoritmo de teste de mesa")
   escreval("##########################")
   escreval("")

   escreval("Digite o valor de x")
   leia(x)
   escreval("")

   escreval("Digite o valor de y")
   leia(y)
   escreval("")

   z <- (x*y)+5

   se z <=0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse

   escreval("O valor da variável z é: ",resposta)

Fimalgoritmo