Algoritmo "Maior dist�ncia"
// Descri��o   : Simula a situa��o em que o usu�rio entra com dados referentes a dist�ncia de dardos lan�ados e mostra o maior
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   dist1, dist2, dist3 : real
   
Inicio
      escreval("Digite a dist�ncia dos tr�s dardos lan�ados: ")
      leia(dist1, dist2, dist3)
      
      se (dist1 >= dist2) e (dist1 >= dist3) entao
         escreva("MAIOR DIST�NCIA = ", dist1:1:2)
      senao
           se (dist2 >= dist1) e (dist2 >= dist3) entao
              escreva("MAIOR DIST�NCIA = ", dist2:1:2)
           senao
              escreva("MAIOR DIST�NCIA = ", dist3:1:2)
           fimse
      fimse

Fimalgoritmo