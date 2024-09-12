Algoritmo "Verificador de título eleitoral"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Verifica as idades armazenadas nas variaveis. Com essa informação, analisa se o usuário possui ou não idade para votar.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   anoatual,anonascimento,titulo:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("##################")
   escreval("Validação de idade")
   escreval("##################")
   escreval("")

   escreval("Digite o ano atual.")
   leia(anoatual)
   escreval("")

   escreval("Agora, digite o ano de seu nascimento.")
   leia(anonascimento)
   escreval("")

   titulo <- anoatual-anonascimento

   se titulo >= 18 entao
      escreval("O voto é obrigatório, você é maior de idade.")
   senao
      se titulo >= 16 entao
         escreval("Você possui idade para fazer o titulo eleitoral, mas é opcional.")
      senao
         escreval("Você não possui idade o suficiente para o titulo e nem votar.")
      fimse
   fimse


Fimalgoritmo