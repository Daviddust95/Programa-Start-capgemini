Algoritmo "Exerc�cio - Tabela Verdade"

Var
   lado1, lado2, lado3 : real

Inicio

   Escreval("Lado 1")
   Leia(lado1)
   Escreval("Lado 2")
   Leia(lado2)
   Escreval("Lado 3")
   Leia(lado3)

   se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado2) entao
      Escreval("N�o � trin�ngulo")
   senao
      se (lado1 = lado2) E (lado2 = lado3) entao
         Escreval("Equilatero")
      senao
         se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) entao
            Escreval ("Is�sceles")
         senao
            Escreval("Escaleno")
         fimse
      fimse
   fimse




Fimalgoritmo