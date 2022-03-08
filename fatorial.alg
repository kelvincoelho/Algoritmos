Algoritmo "Fatorial"
// Descrição   : Calcular o fatorial de um inteiro.
//               O programa verifica se o número de entrada é no maior que 15
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 16/01/2022
Var
   i, n, fatorial : inteiro


Inicio
      fatorial <- 1
      n <- -1
      enquanto ((n < 0) ou (n > 15)) faca
               escreva("Digite o valor de N: ")
               leia (n)
      fimenquanto

      escreval("O valor de n aqui é: ", n)
      
      para i de 1 ate n faca
           fatorial <- fatorial * i
      fimpara

      escreval("FATORIAL = ", fatorial)


Fimalgoritmo