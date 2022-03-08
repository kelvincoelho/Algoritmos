Algoritmo "Glicose"
// Descrição   : Compara a taxa de glicose com o padrão e mostra resultado
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   glicose : real

Inicio
      escreva("Digite a medica da glicose: ")
      leia(glicose)
      
      se (glicose <= 100) entao
         escreva("Classificação: normal")
      senao
           se (glicose > 100) e (glicose <= 140) entao
              escreva("Classificação: elevado")
           senao
              escreva("Classificação: diabetes")
           fimse
      fimse


Fimalgoritmo