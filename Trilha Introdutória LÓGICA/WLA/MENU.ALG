Algoritmo "Menu"

Var
   OpcaoMenu : caractere
   TotalConta : inteiro

Inicio

   TotalConta <- 0

   repita
      Escreval(" 1 - Troca de óleo")
      Escreval(" 2 - Balanceamento")
      Escreval(" 3 - Sair")
      leia(OpcaoMenu)
      se OpcaoMenu = "1" entao
         TotalConta <- TotalConta  + 100
      senao
         se OpcaoMenu = "2" entao
            TotalConta <- +70

         fimse
      fimse
      limpatela

   ate opcaoMenu = "3"
   Escreval("Total Conta: ", TotalConta)
Fimalgoritmo