Algoritmo "Divisao"
// Descri��o:   O usu�rio determina a quantidade de n�meros ir� digitar;
//              Em seguida o programa solicita entrada de valores para calcular a divis�o dos n�meros.
                Caso n�o seja poss�vel calcular, o programa deve exibir uma mensagem avisando.
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 16/01/2022
Var
   i, n : inteiro
   numerador, denominador : real

Inicio
      escreva("Quantos n�meros voc� vai digitar? ")
      leia (n)
      
      para i de 1 ate n faca
           escreva("Entre com o numerador: ")
           leia (numerador)
           escreva("Entre com o denominador: ")
           leia(denominador)

           se (denominador = 0) entao
              escreval("DIVIS�O IMPOSS�VEL")
           senao
                escreval("DIVISAO = ", (numerador/denominador):1:2)
           fimse
      fimpara


Fimalgoritmo