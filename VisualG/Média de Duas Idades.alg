Algoritmo "Média de duas Idades"
// Descrição   : Lê nome e idade de duas pessoas e calcula a média de idade
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


      media <- idade //Incremento da variável média
      

      //Segunda Pessoa
      
      escreval("Dados da Segunda pessoa:")
      escreva("Nome: ")
      leia(nome2)
      
      escreva("Idade de ", nome2, ": ")
      leia(idade)
      
      //Calculo da média
      media <- (media + idade)/2
      
      escreval("A idade média de ", nome1, " e ", nome2, " é de", media, " anos!")


Fimalgoritmo