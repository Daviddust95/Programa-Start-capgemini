Algoritmo "Orientacao a objetos 2"

tipo
   cadastroCliente = registro
      nome : caractere
      rg : caractere
      idade : inteiro
   fimRegistro

Var

   clientes : vetor[1..5] de cadastroCliente
   opcao : caractere
   i : inteiro
   rgPesquisa : caractere

Inicio
   repita
      escreval("1- Cadastrar")
      escreval("2- Pesquisar")
      escreval("3- Sair")
      leia(opcao)

      se opcao = "1" entao
         para i de 1 ate 3 faca
            se clientes[i].nome = "" entao
               escreval("Nome: ")
               leia(clientes[i].nome)
               escreval("RG: ")
               leia(clientes[i].rg)
               escreval("Idade: ")
               leia(clientes[i].idade)
               interrompa
            fimSe
         fimPara
      senao
         se opcao = "2" entao
            escreval("Digite o RG")
            leia(rgPesquisa)
            para i de 1 ate 3 faca
               se clientes[i].rg = rgPesquisa entao
                  escreval(clientes[i].nome, " encontrado")
                  interrompa
               fimSe
            fimPara

         fimSe
      fimSe

   ate opcao = "3"



Fimalgoritmo