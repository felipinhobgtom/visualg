Algoritmo "Times de futebol"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Algoritmo que armazena o nome dos times, depois retorna para o usu�rio o vencedor dos times.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 15/09/2024
Var
   // Se��o de Declara��es das vari�veis
   timeum,timedois:caractere
   goltimeum,goltimedois:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("#####################")
   escreval("Dois times de futebol")
   escreval("#####################")
   escreval("")

   escreval("Digite o nome do primeiro time.")
   leia(timeum)
   escreval("")

   escreval("Digite o nome do segundo time.")
   leia(timedois)
   escreval("")
   limpatela

   escreval("####################")
   escreval(timeum," VS ", timedois)
   escreval("####################")

   escreval("Agora, digite quantos gols o time ",timeum," fez nessa partida?")
   leia(goltimeum)
   escreval("")

   escreval("E quantos gols o ",timedois," fez nessa partida?")
   leia(goltimedois)
   escreval("")

   se goltimeum > goltimedois entao
      escreval("O time ",timeum," foi o vencedor dessa partida de", goltimeum," x",goltimedois," gols!")
   senao
      se goltimeum = goltimedois entao
         escreval("Os times ",timeum," e ", timedois, " empataram nessa partida de",goltimeum," x",goltimedois)

      senao
         escreval("O time ",timedois," foi o vencedor dessa partida com", goltimedois," x",goltimeum," gols!")
      fimse
   fimse
Fimalgoritmo