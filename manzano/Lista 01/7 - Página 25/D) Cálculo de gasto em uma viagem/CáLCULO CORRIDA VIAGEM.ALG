Algoritmo "C�lculo corrida viagem"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Algoritmo que retorna para o usu�rio as estat�scas da viagem
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   distancia,litrosusados:real
   tempoviagem,velocidademedia:real
Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=================================================")
   escreval("C�lculo quantidade de litros gasta em uma viagem.")
   escreval("=================================================")
   escreval("")

   escreval("Digite quanto tempo durou a viagem.")
   leia(tempoviagem)
   escreval("")

   escreval("Digite a velocidade em que percorreu essa viagem.")
   leia(velocidademedia)
   escreval("")

   distancia <- tempoviagem*velocidademedia
   litrosusados <- distancia/12 // o carro consome 12 litros p/ km

   escreval("Nessa viagem, a velocidade m�dia percorrida foi de:",velocidademedia)
   escreval("O tempo gasto total do percurso foi de:",tempoviagem)
   escreval("A dist�ncia percorrida da viagem:",distancia,"km")
   escreval("E a quantidade gasta de gasolina foi de",litrosusados," litros.")

fimalgoritmo