Algoritmo "Cálculo corrida viagem"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Algoritmo que retorna para o usuário as estatíscas da viagem
// Autor(a)    : Felipe Barros Gouveia Tomé
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   distancia,litrosusados:real
   tempoviagem,velocidademedia:real
Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=================================================")
   escreval("Cálculo quantidade de litros gasta em uma viagem.")
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

   escreval("Nessa viagem, a velocidade média percorrida foi de:",velocidademedia)
   escreval("O tempo gasto total do percurso foi de:",tempoviagem)
   escreval("A distância percorrida da viagem:",distancia,"km")
   escreval("E a quantidade gasta de gasolina foi de",litrosusados," litros.")

fimalgoritmo