Algoritmo "Jornada de rabalho semanal"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O programa armazena a sua jornada de trabalho, multiplica o sal�rio recebido por hora pela jornada de trabalho por mes, e depois � feito a verifica��o se o usu�rio receber� o sal�rio total com horas extras
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 13/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horasmes:real

   salariohora:real
   salariototal:real
   salariohoraextra:real

   jornadatrabalho:real
   
   horaextra:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("###########################")
   escreval("Jornada de trabalho semanal")
   escreval("###########################")
   escreval("")

   escreval("Digite o n�mero de horas trabalhadas por mes.")
   leia(horasmes)
   escreval("")

   escreval("Agora, digite quanto recebe de sal�rio por hora.")
   leia(salariohora)
   escreval("")      //horas regulares por mes = 40*4 = 160

   jornadatrabalho <- 40*4

   se horasmes > jornadatrabalho entao
      horaextra <- horasmes-jornadatrabalho
      
      salariohoraextra <- horaextra*salariohora*1.5
      salariototal <- (jornadatrabalho*salariohora)+salariohoraextra
      
      escreval("O seu sal�rio possui horas extras, logo seu sal�rio mensal � de: R$",salariototal-salariohoraextra," e seu sal�rio com horas extras � de: R$",salariototal," (foi adicionado um acrescimo de R$",salariohoraextra,")")
      senao
      
      salariototal <- horasmes*salariohora
      escreval("Voc� n�o possui horas extras, logo seu sal�rio � de: R$",salariototal)
   fimse

Fimalgoritmo