Algoritmo "Troco"
// Descri��o   : Calcula o troco
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   precoUnitario : real
   quantidadeComprada : inteiro
   dinheiroRecebido : real


Inicio
      escreva("Preco unit�rio do produto: ")
      leia(precoUnitario)
      
      escreva("Quantidade comprada: ")
      leia(quantidadeComprada)
      
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      escreval("TROCO = ", (dinheiroRecebido - quantidadeComprada * precoUnitario):1:2)


Fimalgoritmo