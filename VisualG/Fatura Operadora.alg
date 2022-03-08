Algoritmo "Fatura Operadora"
// Descrição   : Calcula o total a pagar na fatura da operadora telefonica com base na franquia de 100 minutos
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   minutos : inteiro

Inicio
      escreva("Digite a quantidade de minutos utilizados: ")
      leia(minutos)
      
      se (minutos <= 100) entao
         escreva("Valor a pagar: R$ 50.00")
      senao
         escreva("Valor a pagar: R$ ", (50 + (minutos - 100) * 2):1:2)
      fimse


Fimalgoritmo