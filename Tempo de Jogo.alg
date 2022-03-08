Algoritmo "Tempo de jogo"
// Descrição   : Calcula o tempo de jogo entre as horas inicial e final
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   horaInicial, horaFinal: inteiro
   
Inicio
      escreva("Digite a hora inicial: ")
      leia(horaInicial)
      
      escreva("Digite a hora final: ")
      leia(horaFinal)
      
      se (horaInicial > horaFinal) entao
         escreval("O JOGO DUROU ", (24 - horaInicial + horaFinal), " HORA(S)")
      senao
           se (horaInicial = horaFinal) entao
              escreval("O JOGO DUROU 24 HORA(S)")
           senao
              escreval("O JOGO DUROU ", (horaFinal - horaInicial), " HORA(S)")
           fimse
      fimse


Fimalgoritmo