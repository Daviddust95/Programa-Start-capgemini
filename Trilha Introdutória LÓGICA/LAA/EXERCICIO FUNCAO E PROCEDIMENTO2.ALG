Algoritmo "Exercicio Funcao e Procedimento2"

Var
   opcaoMenu : caractere
   clientes : vetor[1..5] de caractere

procedimento mostrarMenu()
inicio
   escreval("1- Cadastrar")
   escreval("2- Pesquisar")
   escreval("3- Excluir")
   escreval("4- Sair")
   leia(opcaoMenu)
fimProcedimento

procedimento cadastrar()
var
   i : inteiro
inicio
   para i de 1 ate 5 faca
      se clientes[i] = "" entao
         escreval("Informe o nome do cliente")
         leia(clientes[i])
      fimSe
   fimPara
fimProcedimento

procedimento pesquisar()
var
   i, indiceSucesso : inteiro
   nomePesquisa : caractere
inicio
   escreval("Informe o nome do cliente  a pesquisar")
   leia(nomePesquisa)
   indiceSucesso <- -1
   para i de 1 ate 5 faca
      se clientes[i] = nomePesquisa entao
         indiceSucesso <- i
         interrompa
      fimSe
   fimPara
   se indiceSucesso = -1 entao
      escreval("Cliente não encontrado")
   senao
      escreval("Cliente encontrado na posição ", indiceSucesso)
   fimSe
fimProcedimento

procedimento excluir()
var
   indiceExclusao : inteiro
inicio
   escreval("Informe o índice a excluir")
   leia(indiceExclusao)
   se (indiceExclusao > 5) ou (indiceExclusao < 1) entao
      escreval("Índice inválido")
   senao
      clientes[indiceExclusao] <- ""
   fimSe

fimProcedimento

Inicio
   repita
      mostrarMenu()
      escolha opcaoMenu
      caso "1"
         cadastrar()
      caso "2"
         pesquisar()
      caso "3"
         excluir()
      caso "4"
         escreval("Menu Encerrado")
      outroCaso
         escreval("Opção inválida")
      fimEscolha
   ate opcaoMenu = "4"

Fimalgoritmo