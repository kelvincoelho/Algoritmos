Algoritmo "Sequencia dos Impares"
// Descri��o   : Dado um inteiro informado pelo usu�rio, escrever na tela os n�meros �mpares maiores que zero anteriores a este n�mero.
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 15/01/2022
Var
   i, x : inteiro


Inicio
      escreva("Digite o valor de X: ")
      leia(x)
      
      para i de 1 ate x faca
           se (i % 2 <> 0) entao
              escreval(i)
           fimse
      fimpara


Fimalgoritmo