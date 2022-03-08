Algoritmo "Media Ponderada"
// Descrição   : O usuario informa quantas entradas o programa vai ler,
//               em seguida calcula a média pondera
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 16/01/2022
Var
   i, n : inteiro
   media, soma, nota : real
   


Inicio
      escreva("Quantos casos você vai digitar? ")
      leia(n)


      
      para i de 1 ate n faca
           media <- 0
           soma <- 0
           escreva("Digite três números: ")
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