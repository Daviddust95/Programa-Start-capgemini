Algoritmo "Enquanto"

Var
AlturaMarcelo, AlturaJoao, CrescimentoAnualMarcelo, CrescimentoAnualJoao :real
idade: inteiro

Inicio

AlturaMarcelo <- 1.20
AlturaJoao <- 1.05
CrescimentoAnualMarcelo <- 0.05
CrescimentoAnualJoao <- 0.07
idade <- 8

enquanto AlturaMarcelo >= AlturaJoao faca
AlturaMarcelo <- AlturaMarcelo + CrescimentoAnualMarcelo
AlturaJoao <- AlturaJoao + CrescimentoAnualJoao
idade <- idade + 1
fimenquanto

Escreval("Idade ", idade)
Escreval("Altura João ", AlturaJoao)
Escreval("Altura Marcelo ", AlturaMarcelo)
Fimalgoritmo