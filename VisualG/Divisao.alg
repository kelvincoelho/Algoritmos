Algoritmo "Divisao"
// Descrição:   O usuário determina a quantidade de números irá digitar;
//              Em seguida o programa solicita entrada de valores para calcular a divisão dos números.
                Caso não seja possível calcular, o programa deve exibir uma mensagem avisando.
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 16/01/2022
Var
   i, n : inteiro
   numerador, denominador : real

Inicio
      escreva("Quantos números você vai digitar? ")
      leia (n)
      
      para i de 1 ate n faca
           escreva("Entre com o numerador: ")
           leia (numerador)
           escreva("Entre com o denominador: ")
           leia(denominador)

           se (denominador = 0) entao
              escreval("DIVISÃO IMPOSSÍVEL")
           senao
                escreval("DIVISAO = ", (numerador/denominador):1:2)
           fimse
      fimpara


Fimalgoritmo