Algoritmo "Menor de tres"
// Descri��o   : Solicita a entrada de tr�s n�meros inteiros e mostra qual o maior dentre eles
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   a, b, c, menor : inteiro


Inicio
      escreva("Primeiro valor: ")
      leia(a)
      
      escreva("Segundo valor: ")
      leia(b)
      
      escreva("Terceiro valor: ")
      leia(c)
      
      se (a <= b) e (a <= c)  entao
         menor <- a
         escreva("MENOR = ", a)
      senao
           se (b <= a) e ( b <= c) entao
              menor <- b
              escreva("MENOR = ", b)
           senao
                se (c <= a) e (c <= b) entao
                   menor <- c
                   escreva("MENOR = ", c)
                fimse
           fimse
      fimse

           


Fimalgoritmo