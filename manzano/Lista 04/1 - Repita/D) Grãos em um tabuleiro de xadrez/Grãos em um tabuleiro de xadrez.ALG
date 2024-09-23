Algoritmo "Grãos em um tabuleiro de xadrez"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : O algoritmo faz a somatoria de grãos que pode se obter em um tabuleiro de xadrez. No primeiro quadro é 1 grão, no segundo quadro é 2 grãos, até o 64 quadro
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   graos,somatoria,contadora:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("===============================")
   escreval("Grãos em um tabuleiro de xadrez")
   escreval("===============================")
   escreval("")

   somatoria <- 0
   contadora <- 0

   graos <- 1

   repita
      somatoria <- somatoria + graos
      escreval("Quantidade de grãos:",graos," Quantidade total:",somatoria)
      graos <- graos*2
      contadora <- contadora + 1
   ate (contadora > 64) // aq nesse codigo os números ficam gigantescos e com pontuação???
                        // pior q o código ta certo kkkkkkkk no js fica igualzinho
Fimalgoritmo