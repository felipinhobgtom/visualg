Algoritmo "Duração de um Jogo de Xadrez"
// Disciplina  : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Retorna para o usuário quanto tempo durou uma partida de xadrez. O máximo de duração de uma partida é 24h (um dia inteiro).
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   iniciojogo:inteiro
   fimjogo:inteiro
   duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("############################")
   escreval("Duração de um jogo de xadrez")
   escreval("############################")
   escreval("")

   escreval("Digite o horário em que o jogo de xadrez começou.")
   leia(iniciojogo)
   escreval("")

   escreval("Agora, digite o horário em que o jogo de xadrez terminou.")
   leia(fimjogo)
   escreval("")

   duracao <- fimjogo-iniciojogo

   // Não deixa o algoritmo retornar para o usuario um valor negativo.
   
   se duracao < 0 entao
      duracao <- duracao*(-1)
   fimse

   se (duracao = 24) ou (duracao = 0) entao
      escreval("O seu jogo de xadrez teve um dia inteiro de duração!")
   senao
      se duracao > 24 entao
         escreval("O tempo máximo de duração do jogo é de 24 horas.")
         escreval("Partida inválida.")
      senao
         se duracao <> 24 entao
            escreval("O seu jogo de xadrez teve",duracao," horas de duração.")
         fimse
      fimse
   fimse

Fimalgoritmo