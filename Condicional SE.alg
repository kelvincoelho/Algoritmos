Algoritmo "Condicional SE"
// Descrição   : Mostra alguns exemplos do uso do Condicional SE
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   hora : inteiro


Inicio
      escreval("Digite uma hora entre 00 e 24:")
      leia(hora)
      

      se (hora < 12) entao
         escreva("Bom dia!")
      senao
           se (hora >= 12) e (hora < 18) entao
              escreva("Boa Tarde!")
           senao
              escreva("Boa Noite!")
           fimse
      fimse
Fimalgoritmo