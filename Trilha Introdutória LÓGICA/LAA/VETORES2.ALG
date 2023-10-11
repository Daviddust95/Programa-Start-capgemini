Algoritmo "Vetores2"

Var
   nomes : vetor [1..5] de caractere
   i, Sucesso : inteiro
   Pesquisa : caractere

Inicio
   para i de 1 ate 5 faca
      Escreval("Informe o nome a cadastrar")
      leia(nomes[i])
   fimpara
   limpatela

   Escreval("Informe um nome a pesquisar")
   leia(Pesquisa)

   para i de 1 ate 5 faca
      se nomes[i] = pesquisa entao
         Sucesso <- 0
      fimse
   fimpara

   se Sucesso = 1 entao
      Escreval("Cliente encontrado")
   senao
      Escreval("Cliente não encontrado")
   fimse
Fimalgoritmo