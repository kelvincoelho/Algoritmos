Algoritmo "Media Ponderada"
// Descri��o   : O usuario informa quantas entradas o programa vai ler,
//               em seguida calcula a m�dia pondera
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 16/01/2022
Var
   i, n : inteiro
   media, soma, nota : real
   


Inicio
      escreva("Quantos casos voc� vai digitar? ")
      leia(n)


      
      para i de 1 ate n faca
           media <- 0
           soma <- 0
           escreva("Digite tr�s n�meros: ")
           leia(nota)
           
           soma <- soma + nota * 2
           leia(nota)
           
           soma <- soma + nota * 3
           leia(nota)
           
           soma <- soma + nota * 5

           media <- soma/10
           escreval("MEDIA = ", media:1:1)
      fimpara
           
           



Fimalgoritmo