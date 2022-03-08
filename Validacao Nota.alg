Algoritmo "Validação de nota"
// Descrição   : Leia notas de duas avaliações, calcule e imprima
//               a média. Enquanto os requisitos de validação não forem
//               forem cumpridos, solicite nova entrada.
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 14/01/2022
Var
   notaA, notaB, media : real
   
Inicio
      escreval("Digite a primeira nota: ")
      leia(notaA)
      
      enquanto ((notaA < 0) ou (notaA > 10)) faca
               escreva("Valor inválido! Tente novamente: ")
               leia(notaA)
      fimenquanto

      escreval("Digite a segunda nota: ")
      leia(notaB)

      enquanto ((notaB < 0) ou (notaB > 10)) faca
               escreva("Valor inválido! Tente novamente: ")
               leia(notaB)
      fimenquanto
      
      escreval("MEDIA = ", ((notaA + notaB)/2):1:2)






Fimalgoritmo