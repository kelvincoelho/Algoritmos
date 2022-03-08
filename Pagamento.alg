Algoritmo "Pagamento"
// Descrição   : Calcula o salário de um funcionário
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   nome : caractere
   horasTrabalhadas : inteiro
   valorPorHora : real


Inicio
      escreva("Nome: ")
      leia(nome)
      
      escreva("Valor por hora: ")
      leia(valorPorHora)
      
      escreva("Horas trabalhadas: ")
      leia(horasTrabalhadas)
      
      escreval("O pagamento para ", nome, " deve ser: R$", (valorPorHora * horasTrabalhadas):1:2)

Fimalgoritmo