Algoritmo "Jornada de rabalho semanal"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   horasmes:real

   salariohora:real
   salariototal:real
   salariohoraextra:real

   jornadatrabalho:real
   
   horaextra:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("###########################")
   escreval("Jornada de trabalho semanal")
   escreval("###########################")
   escreval("")

   escreval("Digite o número de horas trabalhadas por mes.")
   leia(horasmes)
   escreval("")

   escreval("Agora, digite quanto recebe de salário por hora.")
   leia(salariohora)
   escreval("")      //horas regulares por mes = 40*4 = 160

   jornadatrabalho <- 40*4

   se horasmes > jornadatrabalho entao
      horaextra <- horasmes-jornadatrabalho
      
      salariohoraextra <- horaextra*salariohora*1.5
      salariototal <- (jornadatrabalho*salariohora)+salariohoraextra
      
      escreval("O seu salário possui horas extras, logo seu salário mensal é de: R$",salariototal-salariohoraextra," e seu salário com horas extras é de: R$",salariototal," (foi adicionado um acrescimo de ",salariohoraextra,")")
      senao
      
      salariototal <- horasmes*salariohora
      escreval("Você não possui horas extras, logo seu salário é de: R$",salariototal)
   fimse

Fimalgoritmo