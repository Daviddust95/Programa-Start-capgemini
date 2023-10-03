Algoritmo "Extra"

Var
altura, peso, img: real
Inicio

Escreval("Informe sua altura, por favor")
leia(altura)
Escreval("Informe seu peso, por gentileza")
leia(peso)
imc  <- peso /altura ^2

se imc < 19 entao
   Escreval("Abaixo do peso")
senao
se imc < 24 entao
   escreval("Peso ideal")
senao
     Escreval("Acima do peso")
fimse
fimse


Fimalgoritmo