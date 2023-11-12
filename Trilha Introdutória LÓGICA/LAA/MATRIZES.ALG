Algoritmo "Matrizes"

Var

   cinema : vetor [1..10, 1..10] de caractere
   i,j, fila, poltrona : inteiro
   opcao : caractere
Inicio

   para i de 1 ate 10 faca
      para j de 1 ate 10 faca
         cinema[i,j] <- "O"
      fimpara
   fimpara

   repita
      Escreval("1 - Reserva")
      Escreval("2 - Layout do cinema")
      Escreval("3 - Sair")
      leia(opcao)

      escolha opcao
   caso "1"
      Escreval ("Fila")
      leia(fila)
      Escreval("Poltrona")
      Leia(poltrona)

      se cinema[fila,poltrona] = "0" entao
         cinema[fila, poltrona] <- "X"
      senao
         Escreval("Poltrona já ocupada")
      fimse
   caso "2"
      para i de 1 ate 10 faca
         para j de 1 ate 10 faca
            Escreval   (" ", cinema [i,j]," ")
         fimpara
         Escreval("")
      fimpara
   fimescolha


fimescolha
ate opcao = "3"

Fimalgoritmo