Algoritmo "Multiplos"
// Descrição   : Lê dois números e diz se são múltiplos
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   x, y : inteiro

Inicio
      escreva("Digite dois números inteiros: ")
      leia(x, y)
      
      se (x < y) entao
         se (y % x = 0) ou (y = x) entao
            escreva("São múltiplos!")
         senao
            escreva("Não são múltiplos!")
         fimse
      senao
           se (x % y = 0) ou (x = y) entao
              escreva("São múltiplos!")
           senao
              escreva("Não são múltiplos!")
           fimse
      fimse


Fimalgoritmo