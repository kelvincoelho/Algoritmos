Algoritmo "Maior distância"
// Descrição   : Simula a situação em que o usuário entra com dados referentes a distância de dardos lançados e mostra o maior
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   dist1, dist2, dist3 : real
   
Inicio
      escreval("Digite a distância dos três dardos lançados: ")
      leia(dist1, dist2, dist3)
      
      se (dist1 >= dist2) e (dist1 >= dist3) entao
         escreva("MAIOR DISTÂNCIA = ", dist1:1:2)
      senao
           se (dist2 >= dist1) e (dist2 >= dist3) entao
              escreva("MAIOR DISTÂNCIA = ", dist2:1:2)
           senao
              escreva("MAIOR DISTÂNCIA = ", dist3:1:2)
           fimse
      fimse

Fimalgoritmo