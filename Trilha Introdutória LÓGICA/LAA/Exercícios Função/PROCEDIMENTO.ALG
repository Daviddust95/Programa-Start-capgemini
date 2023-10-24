Algoritmo "Exercícios Função/Procedimento"

Var

lado1, lado2, lado3 : inteiro

procedimento lerDados()
Inicio
	Escreval("Lado 1: ")
	leia(lado1)

	Escreval("Lado 2: ")
	leia(lado2)

	Escreval("Lado 3: ")
	leia(lado3)

fimprocedimento

funcao ehTrianguloOunao ():logico
inicio

	se (lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) ou (lado3>lado1 + lado2) entao
retorne falso
senao
retorne verdadeiro
fimse


fimfuncao
funcao verificarTipoTriangulo(): caractere
inicio
se (lado1 = lado2 = lado 3) entao
retorne "Equilátero"
sebai
se (lado1 = lado2) ou (lado2 = lado 3) ou (lado1 = lado3) entao
retorne "isósceles"
senao
retorne "Escaleno"
fimse
fimse

fimfuncao
inicio

lerDados()
se verificarTipoTriangulo() entao
escreval(verificarTipoTriangulo())
senao
escreval("Nao é triangulo")
fimse
Fimalgoritmo
