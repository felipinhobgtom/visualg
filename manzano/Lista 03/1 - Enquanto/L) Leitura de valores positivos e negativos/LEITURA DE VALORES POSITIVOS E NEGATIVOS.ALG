Algoritmo "Leitura de valores positivos e negativos"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo fica em um loop, armazenando os maiores e os menores n�meros digitados. Quanto um valor negativo entra, o loop encerra
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero,maior,menor:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("========================================")
   escreval("Leitura de valores positivos e negativos")
   escreval("========================================")
   escreval("")

   escreval("Digite um n�mero.") // primeiro armazenamento de n�meros.
   leia(numero)

   se numero >= 0 entao // se o n�mero for negativo ele nem entra no loop
      maior <- numero
      menor <- numero
   senao
      menor <- numero
   fimse
   
   // aq � o loop

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
   escreval("O maior n�mero digitado foi",maior)
   escreval("O menor n�mero digitado foi",menor)

Fimalgoritmo