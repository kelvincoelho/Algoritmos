Algoritmo "Multiplos"
// Descri��o   : L� dois n�meros e diz se s�o m�ltiplos
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   x, y : inteiro

Inicio
      escreva("Digite dois n�meros inteiros: ")
      leia(x, y)
      
      se (x < y) entao
         se (y % x = 0) ou (y = x) entao
            escreva("S�o m�ltiplos!")
         senao
            escreva("N�o s�o m�ltiplos!")
         fimse
      senao
           se (x % y = 0) ou (x = y) entao
              escreva("S�o m�ltiplos!")
           senao
              escreva("N�o s�o m�ltiplos!")
           fimse
      fimse


Fimalgoritmo