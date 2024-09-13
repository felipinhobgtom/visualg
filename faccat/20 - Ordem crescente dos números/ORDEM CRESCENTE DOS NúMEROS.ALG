Algoritmo "Ordem crescente dos números"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Algoritmo que armazena dois números e retorna para o usuário a ordem crescente desses números armazenados. Se os números armazenados forem iguais o algoritmo reinicia
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   numeroum:inteiro
   numerodois:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita

      escreval("###########################")
      escreval("Ordem crescente dos números")
      escreval("###########################")
      escreval("")

      escreval("Digite o primeiro número.")
      leia(numeroum)
      escreval("")

      escreval("Agora, digite o segundo número.")
      leia(numerodois)
      escreval("")

      se numeroum = numerodois entao
         escreval("Os dois número são iguais, tente novamente...")
         escreval("")
         timer 1000
         timer 0
         limpatela
      fimse

      se numeroum < numerodois entao
         escreval("A ordem dos números crescentes são: ",numeroum,numerodois)
      senao
         se numeroum > numerodois entao
            escreval("A ordem dos números crescentes são: ",numerodois,numeroum)
         fimse
      fimse

   ate numeroum <> numerodois

Fimalgoritmo