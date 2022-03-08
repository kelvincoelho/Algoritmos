Algoritmo "Notas"
// Descrição   : Verifica a soma de duas notas e mostra se o aluno foi aprovado ou não
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   AV1, AV2, soma : real


Inicio
      escreva("Digite a primeira nota: ")
      leia(AV1)
      
      escreva("Digite a segunda nota: ")
      leia(AV2)
      
      soma <- AV1 + AV2
      
      se (soma < 60) entao
         escreval("NOTA FINAL = ", soma:1:1)
         escreva("REPROVADO")
      senao
         escreva("NOTA FINAL = ", soma:1:1)
      fimse


Fimalgoritmo