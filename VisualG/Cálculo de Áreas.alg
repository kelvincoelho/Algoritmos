Algoritmo "C�lculo das �reas"
// Descri��o: Calcular as �reas de acordo com as medidas informadas
// a) a �rea do quadrado que tem lado A
// b) a �rea do tri�ngulo ret�ngulo que base A e altura B
// c) a �rea do trap�zio que tem bases A e B, e altura C
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
      
      escreval("�REA DO QUADRADO = ", (A^2):1:4)
      escreval("�REA DO TRI�NGULO = ", ((A * B)/2):1:4)
      escreval("�REA DO TRAP�ZIO = ", (((A + B)*C)/2):1:4)

Fimalgoritmo