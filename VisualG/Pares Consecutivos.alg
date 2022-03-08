Algoritmo "Pares Consecutivos"
// Descrição   : Leia um inteiro X indefinidas vezes e conte os
//               cinco pares consecutivos a partir deste número.
//               O programa para quando inserido o valor '0'
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 14/01/2022
Var
   x, cont, soma: inteiro

Inicio
      x <- -1
      enquanto (x <> 0) faca

            escreva("Digite um número inteiro: ")
            leia(x)
            soma <- 0
               se (x % 2 = 0) e (x <> 0) entao
                  soma <- x //Em X par, o primeiro valor de x é somado
                  cont <- 1 //Como já terá sido usado o primeiro, 1++
                  enquanto (cont < 5) faca
                           x <- x + 2
                           soma <- soma + x
                           cont <- cont + 1
                  fimenquanto
                  escreval("SOMA = ", soma)
               senao
                    se (x % 2 <> 0) e (x <> 0) entao
                       cont <- 1
                       soma <- x + 1
                       x <- x + 1
                       enquanto (cont < 5) faca
                                x <- x + 2
                                soma <- soma + x
                                cont <- cont + 1
                       fimenquanto
                       escreval("SOMA = ", soma)
                    fimse
               fimse

               
      fimenquanto

Fimalgoritmo