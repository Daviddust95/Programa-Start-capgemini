Algoritmo "Orientacao a objetos"

tipo
   cadastroCliente = registro
      nome : caractere
      rg : caractere
      idade : inteiro
   fimRegistro

Var

   cliente1 : cadastroCliente

Inicio

   escreval("Digite seu nome: ")
   leia(cliente1.nome)

   escreval("Digite seu rg: ")
   leia(cliente1.rg)

   escreval("Digite sua idade: ")
   leia(cliente1.idade)

   escreval("Nome: ", cliente1.nome, " /RG: ", cliente1.rg, " /Idade: ", cliente1.idade)


Fimalgoritmo