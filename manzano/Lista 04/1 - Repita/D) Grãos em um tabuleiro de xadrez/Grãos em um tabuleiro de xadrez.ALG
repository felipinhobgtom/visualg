Algoritmo "Gr�os em um tabuleiro de xadrez"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo faz a somatoria de gr�os que pode se obter em um tabuleiro de xadrez. No primeiro quadro � 1 gr�o, no segundo quadro � 2 gr�os, at� o 64 quadro
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   graos,somatoria,contadora:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("===============================")
   escreval("Gr�os em um tabuleiro de xadrez")
   escreval("===============================")
   escreval("")

   somatoria <- 0
   contadora <- 0

   graos <- 1

   repita
      somatoria <- somatoria + graos
      escreval("Quantidade de gr�os:",graos," Quantidade total:",somatoria)
      graos <- graos*2
      contadora <- contadora + 1
   ate (contadora > 64) // aq nesse codigo os n�meros ficam gigantescos e com pontua��o???
                        // pior q o c�digo ta certo kkkkkkkk no js fica igualzinho
Fimalgoritmo