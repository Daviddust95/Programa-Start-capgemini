Algoritmo "Estruturas Condicionais"

Var
   nota1, nota2, nota3, media: real

Inicio
   Escreval("Nota 1")
   Leia(nota1)
   Escreval("Nota 2")
   Leia(nota2)
   Escreval("Nota 3")
   Leia(nota3)
   media <- (nota1 + nota2 + nota3)/3

   se media >= 7 entao
      Escrevala("Voc� passou com a m�dia: ", media)
   senao
      se media <5 entao
         Escreval("Voc� reprovou com a m�dia: ", media)
      senao
         Escreval("Voc� est� de recupera��o com a m�dia: ", media)
      fimse
   fimse


Fimalgoritmo