Algoritmo "Média de Várias Idades"
// Descrição   : Enquanto o usuário não digitar um valor inválido para a idade, irá calcular a média das idades corretas
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 14/01/2022
Var
   media : real
   cont, idades : inteiro

Inicio
      cont <- 0
      media <- 0

      escreval("Digite as idades")
      leia(idades)

      se (idades < 0) entao
         escreval("IMPOSSIVEL CALCULAR")
      fimse

      enquanto (idades >= 0) faca
               media <- media + idades
               cont <- cont + 1
      fimenquanto

      se(cont <> 0) entao
              escreval("MEDIA = ", media / cont)
      fimse
Fimalgoritmo