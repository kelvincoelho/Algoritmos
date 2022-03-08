Algoritmo "Quadrante"
// Descrição   : Identifica o quadrante das coordenadas enquanto não
//               há coordenada nula
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 14/01/2022
Var
   x, y : real
   
Inicio
      x <- -1
      y <- -1
      enquanto ((x <> 0) e (y <> 0)) faca
               escreval("Digite os valores das coordenadas X e Y:")
               leia(x, y)
               
               se (x > 0) e (y > 0) entao
                  escreval("QUADRANTE Q1")
               senao
                    se (x < 0) e (y > 0) entao
                       escreval("QUADRANTE Q2")
                    senao
                         se (x < 0) e (y < 0) entao
                            escreval("QUADRANTE Q3")
                         senao
                              se (x > 0) e (y < 0) entao
                                 escreval("QUADRANTE Q4")
                              fimse
                         fimse
                    fimse
               fimse
      fimenquanto

      

      


Fimalgoritmo