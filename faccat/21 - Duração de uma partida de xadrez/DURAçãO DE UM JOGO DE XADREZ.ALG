Algoritmo "Dura��o de um Jogo de Xadrez"
// Disciplina  : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Retorna para o usu�rio quanto tempo durou uma partida de xadrez. O m�ximo de dura��o de uma partida � 24h (um dia inteiro).
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 13/09/2024
Var
   // Se��o de Declara��es das vari�veis
   iniciojogo:inteiro
   fimjogo:inteiro
   duracao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("############################")
   escreval("Dura��o de um jogo de xadrez")
   escreval("############################")
   escreval("")

   escreval("Digite o hor�rio em que o jogo de xadrez come�ou.")
   leia(iniciojogo)
   escreval("")

   escreval("Agora, digite o hor�rio em que o jogo de xadrez terminou.")
   leia(fimjogo)
   escreval("")

   duracao <- fimjogo-iniciojogo

   // N�o deixa o algoritmo retornar para o usuario um valor negativo.
   
   se duracao < 0 entao
      duracao <- duracao*(-1)
   fimse

   se (duracao = 24) ou (duracao = 0) entao
      escreval("O seu jogo de xadrez teve um dia inteiro de dura��o!")
   senao
      se duracao > 24 entao
         escreval("O tempo m�ximo de dura��o do jogo � de 24 horas.")
         escreval("Partida inv�lida.")
      senao
         se duracao <> 24 entao
            escreval("O seu jogo de xadrez teve",duracao," horas de dura��o.")
         fimse
      fimse
   fimse

Fimalgoritmo