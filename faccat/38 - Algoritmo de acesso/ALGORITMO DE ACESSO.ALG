Algoritmo "Algoritmo de acesso"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Algoritmo que simula uma conta, se as credenciais forem corretas, o acesso é permitido.
// Autor(a)    : Felipe Barros Gouveia Tome
// Data atual  : 20/09/2024
Var
   // Seção de Declarações das variáveis
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

      escreval("Digite o código de usuário.")
      leia(usuario)
      escreval("")

      se usuario <> 1234 entao
         escreval("Código de usuário inválido...")
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