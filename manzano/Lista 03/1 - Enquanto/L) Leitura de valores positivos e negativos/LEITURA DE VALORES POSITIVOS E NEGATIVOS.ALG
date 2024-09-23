Algoritmo "Leitura de valores positivos e negativos"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo fica em um loop, armazenando os maiores e os menores números digitados. Quanto um valor negativo entra, o loop encerra
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   numero,maior,menor:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("========================================")
   escreval("Leitura de valores positivos e negativos")
   escreval("========================================")
   escreval("")

   escreval("Digite um número.") // primeiro armazenamento de números.
   leia(numero)

   se numero >= 0 entao // se o número for negativo ele nem entra no loop
      maior <- numero
      menor <- numero
   senao
      menor <- numero
   fimse
   
   // aq é o loop

   enquanto numero >= 0 faca
      leia(numero)

      se numero > maior entao
         maior <- numero
      senao
         se numero < menor entao
            menor <- numero
         fimse
      fimse
   fimenquanto

   escreval("")
   escreval("O maior número digitado foi",maior)
   escreval("O menor número digitado foi",menor)

Fimalgoritmo