Algoritmo "Idade de 2 homens e 2 mulheres"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O algoritmo faz a soma das idades do homem mais velho com a mulher mais nova e o produto entre o homem mais novo com a mulher mais velha.
// Autor(a)    : Felipe Barros Gouveia Tom�
// Data atual  : 15/09/2024
Var
   // Se��o de Declara��es das vari�veis
   homemum,homemdois:inteiro
   mulherum,mulherdois:inteiro

   produto:real
   soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      limpatela
      escreval("##############################")
      escreval("Idade de 2 homens e 2 mulheres")
      escreval("##############################")
      escreval("")

      escreval("Digite a idade do primeiro homem.")
      leia(homemum)
      escreval("")

      escreval("Digite a idade do segundo homem.")
      leia(homemdois)
      escreval("")

      se homemum=homemdois entao
         escreval("A idade entre eles n�o pode ser igual...")
         timer 3000
         timer 0
      fimse

   ate homemum<>homemdois


   repita
      limpatela
      escreval("##############################")
      escreval("Idade de 2 homens e 2 mulheres")
      escreval("##############################")
      escreval("")

      escreval("Digite a idade da primeira mulher.")
      leia(mulherum)
      escreval("")

      escreval("Digite a idade da segunda mulher.")
      leia(mulherdois)
      escreval("")

      se mulherum=mulherdois entao
         escreval("A idade entre elas n�o pode ser igual...")
         timer 3000
         timer 0
      fimse

   ate mulherum<>mulherdois

   // homem mais velho com mulher mais nova (+)
   // homem mais novo com a mulher mais velha (*)

   se homemum > homemdois entao
      se mulherum > mulherdois entao
         soma <- homemum+mulherdois
         produto <- homemdois*mulherum
      senao
         se mulherum < mulherdois entao
            soma <- homemum+mulherum
            produto <- homemdois*mulherdois
         fimse
      fimse
   senao
      se homemum < homemdois entao
         se mulherum > mulherdois entao
            soma <- homemdois+mulherdois
            produto <- homemum*mulherum
         senao
            se mulherum < mulherdois entao
               soma <- homemdois+mulherum
               produto <- homemum*mulherdois
            fimse
         fimse
      fimse
   fimse

   escreval("A soma do homem mais velho com a mulher mais nova �: ",soma)
   escreval("E o produto do homem mais novo com a mulher mais velha �: ",produto)

Fimalgoritmo