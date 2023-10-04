Algoritmo "semnome"

Var
MaisNovo, MaisVelho, qtdEntrevistados, IdadeInformada: inteiro
PorcentagemMenorIdade, MediaIdade, qtdMenoresIdade, SomaIdades : real

Inicio
MaisNovo <- 9999
MaisVelho <- 0
qtdEntrevistados <- 0
enquanto qtdEntrevistados < 5 faca
         Escreval("Favor, informe sua idade")
         leia(IdadeInformada)
se IdadeInformada > MaisVElho entao
   MaisVelho <- IdadeInformada
fimse
se IdadeInformada =< MaisNovo entao
MaisNovo <- IdadeInformada
fimse
se IdadeInformada < 18 entao
   qtdMenoresIdade <- qtdMenoresIdade + 1
fimse
SomaIdade <- SomaIdades + IdadeInformada
qtdEntrevistados <- qtdEntrevistados +1
fimenquanto

Escreval("Mais novo ", MaisNovo)
Escrevadl("Mais velho ", MaisVelho)
PorcentagemMenorIdadeDDDD <- (qtdMenoresIdade / 5) * 100
Escreval ("Procentagem menor idade ", porcentagemmenorIdade, " % ")
MediaIdade <- SomaIdades / 5
Escreval ("Media de idade ", MediaIdade)


fimalgoritmo





Fimalgoritmo