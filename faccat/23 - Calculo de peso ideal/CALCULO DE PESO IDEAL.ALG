Algoritmo "Calculo de peso ideal"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O programa verifica seu peso ideal usando uma formula com a altura, e dependendo do genero, o valor pode ser diferente
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 13/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   sexo:caractere
   pesoideal:real
   altura:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("#####################")
      escreval("Calcula de peso ideal")
      escreval("#####################")
      escreval("")

      escreval("Digite o seu nome.")
      leia(nome)
      escreval("")

      escreval("Digite a sua altura em metros.")
      leia(altura)
      escreval("")

      se altura >= 2.5 entao
         escreval(nome,", acredito que voc� digitou sua altura incorretamente.")
         timer 3000
         timer 0
         limpatela
      senao
         se altura <= 0.65 entao
            escreval(nome,", acredito que voc� digitou sua altura incorretamente.")
            timer 3000
            timer 0
            limpatela
         fimse
      fimse

   ate (altura < 2.4) e (altura > 0.65)

   escreval("Voc� � do sexo masculino ou feminino?")
   escreval("Masculino = M, Feminino = F")
   leia(sexo)

   sexo <- minusc(sexo)

   se sexo = "m" entao
      pesoideal <- (72.7*altura)-58
   senao
      se sexo = "f" entao
         pesoideal <- (62.1*altura)-44.7
      fimse
   fimse

   escreval(nome,", O seu peso ideal � de:",pesoideal,"kg")

Fimalgoritmo