Algoritmo "Ret�ngulo"
// Descri��o   : Calcula a �rea, per�metro e diagonal de um tri�ngulo
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   base, altura : real
   area, perimetro, diagonal : real


Inicio
      escreva("Base do retangulo: ")
      leia(base)
      
      escreva("Altura do retangulo: ")
      leia(altura)
      

      escreval("AREA = ", (base * altura):1:4)
      escreval("PERIMETRO = ", (2*(base + altura)):1:4)
      escreval("DIAGONAL = ", (RaizQ(base^2 + altura^2)):1:4)
      


Fimalgoritmo

