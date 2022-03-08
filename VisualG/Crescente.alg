Algoritmo "Crescente ou Decrescente"
// Descrição   : O programa solicita entrada de dois números.
//               Dependendo da forma de entrada, o programa diz se os números foram inseridos de forma crescente
//               ou decrescente.
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 14/01/2022
Var
   a, b : inteiro

Inicio
      escreva("Digite dois números: ")
      leia(a, b)
      
      enquanto (a <> b) faca
               se (a > b) entao
                  escreval("DECRESCENTE!")
               senao
                  escreval("CRESCENTE!")
               fimse

               escreval("Digite outros dois números: ")
               leia(a, b)
      fimenquanto
Fimalgoritmo