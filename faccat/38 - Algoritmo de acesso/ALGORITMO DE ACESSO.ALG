Algoritmo "Algoritmo de acesso"
// Disciplina   : L�gica de programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Algoritmo que simula uma conta, se as credenciais forem corretas, o acesso � permitido.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 20/09/2024
Var
   // Se��o de Declara��es das vari�veis
   usuario:inteiro
   senha:inteiro

Inicio
   // usuario - 1234
   //senha - 9999
   repita
      limpatela
      escreval("###################")
      escreval("Algoritmo de acesso")
      escreval("###################")
      escreval("")

      escreval("Digite o c�digo de usu�rio.")
      leia(usuario)
      escreval("")

      se usuario <> 1234 entao
         escreval("C�digo de usu�rio inv�lido...")
         escreval("Tente novamente.")
         timer 3000
         timer 0
      fimse

   ate (usuario = 1234)

   repita
      limpatela
      escreval("###################")
      escreval("Algoritmo de acesso")
      escreval("###################")
      escreval("")

      escreval("Digite a senha de acesso.")
      leia(senha)
      escreval("")

      se senha <> 9999 entao
         escreval("Senha incorreta...")
         escreval("Tente novamente.")
         timer 3000
         timer 0
      fimse
   ate (senha = 9999)

   escreval("Acesso permitido.")

Fimalgoritmo