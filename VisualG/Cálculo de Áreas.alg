Algoritmo "Cálculo das Áreas"
// Descrição: Calcular as áreas de acordo com as medidas informadas
// a) a área do quadrado que tem lado A
// b) a área do triângulo retângulo que base A e altura B
// c) a área do trapézio que tem bases A e B, e altura C
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   A, B, C : real

Inicio
      escreva("Digite a medida de A: ")
      leia(A)

      escreva("Digite a medida de B: ")
      leia(B)

      escreva("Digite a medida de C: ")
      leia(C)
      
      escreval("ÁREA DO QUADRADO = ", (A^2):1:4)
      escreval("ÁREA DO TRIÂNGULO = ", ((A * B)/2):1:4)
      escreval("ÁREA DO TRAPÉZIO = ", (((A + B)*C)/2):1:4)

Fimalgoritmo