Algoritmo "Exercícios - Condicionais I"

Var
   VelocidadeVeiculo, VelocidadeLeve, VelocidadeMedia, VelocidadeGrave, VelocidadeGravissima : real


Inicio
   VelocidadeLeve <- 50 * 1.1
   VelocidadeMedia <- 70
   Velocidadegrave <- 90
   VelocidadeGravissima <- 110

   Escreval("Informe a velocidade que o veículo passou: ")
   Leia(VelocidadeVeiculo)

   se VelocidadeVeiculo <= VelocidadeLeve entao
      Escreval("isento")
   senao
      se VelocidadeVeiculo <= VelocidadeMedia entao
         escreval("3 pontos na carteiraa")
      senao
         se VelocidadeVeiculo <= VelocidadeGrave entao
            EscrevaL("4 pontos na carteira")
         senao
            Se VelocidadeVeiculo <= VelocidadeGravissima entao
               Escreval("5 pontos na carteira")
            senao
               Escreval("7 pontos na carteira")

            fimse
         fimse
      fimse
   fimse

Fimalgoritmo