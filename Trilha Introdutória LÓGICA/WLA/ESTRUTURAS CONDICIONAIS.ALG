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
   Escrevala("Você passou com a média: ", media)
senao
     se media <5 entao
     Escreval("Você reprovou com a média: ", media)
senao
     Escreval("Você está de recuperação com a média: ", media)
     fimse
fimse
   

Fimalgoritmo