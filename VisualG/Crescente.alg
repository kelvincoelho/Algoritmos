Algoritmo "Crescente ou Decrescente"
// Descri��o   : O programa solicita entrada de dois n�meros.
//               Dependendo da forma de entrada, o programa diz se os n�meros foram inseridos de forma crescente
//               ou decrescente.
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 14/01/2022
Var
   a, b : inteiro

Inicio
      escreva("Digite dois n�meros: ")
      leia(a, b)
      
      enquanto (a <> b) faca
               se (a > b) entao
                  escreval("DECRESCENTE!")
               senao
                  escreval("CRESCENTE!")
               fimse

               escreval("Digite outros dois n�meros: ")
               leia(a, b)
      fimenquanto
Fimalgoritmo