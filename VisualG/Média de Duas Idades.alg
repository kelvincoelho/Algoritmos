Algoritmo "M�dia de duas Idades"
// Descri��o   : L� nome e idade de duas pessoas e calcula a m�dia de idade
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   idade : inteiro
   media : real
   nome1, nome2 : caractere


Inicio
      //Primeira Pessoa
      escreval("Dados da primeira pessoa:")
      escreva("Nome: ")
      leia(nome1)

      escreva("Idade de ", nome1, ": ")
      leia(idade)


      media <- idade //Incremento da vari�vel m�dia
      

      //Segunda Pessoa
      
      escreval("Dados da Segunda pessoa:")
      escreva("Nome: ")
      leia(nome2)
      
      escreva("Idade de ", nome2, ": ")
      leia(idade)
      
      //Calculo da m�dia
      media <- (media + idade)/2
      
      escreval("A idade m�dia de ", nome1, " e ", nome2, " � de", media, " anos!")


Fimalgoritmo