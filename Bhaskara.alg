Algoritmo "Bhaskara"
// Descrição   : Um programa que calcula a fórmula de Baskara
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   A, B, C, X1, X2, delta: real
   


Inicio
      escreva("Digite o Coeficiente A: ")
      leia(A)

      escreva("Digite o Coeficiente B: ")
      leia(B)

      escreva("Digite o Coeficiente C: ")
      leia(C)

      delta <- (B^2 -4*A*C)
      se (delta <= 0) entao
         escreval("Esta equação não possui raizes reais!")
      senao
         X1 <- (-B + RaizQ(delta))/ (2 * A)
         X2 <- (-B - RaizQ(delta))/ (2 * A)
         escreval("X1 = ", X1:1:4)
         escreval("X2 = ", X2:1:4)
      fimse


Fimalgoritmo

