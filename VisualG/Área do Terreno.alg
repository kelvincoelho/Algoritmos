Algoritmo "�rea do Terreno"  
// Descri��o   : Exerc�cio para C�lculo da �rea de um Terreno Retangular
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   largura, comprimento, valorMetroQuadrado, preco, area : real

Inicio
      escreva("Digite a largura do Terreno: ")
      leia(largura)

      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)

      escreva("Digite o valor do metro quadrado: ")
      leia(valorMetroQuadrado)

      area <- largura * comprimento
      preco <- valorMetroQuadrado * area
      escreval("Area do terreno: ", area:1:2)
      escreval("Pre�o do terreno: ", preco:1:2)



Fimalgoritmo