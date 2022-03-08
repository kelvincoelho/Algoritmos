Algoritmo "Aumento"
// Descrição   : Calcula um aumento percentual
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   salario, novoSalario: real

Inicio
      escreva("Digite o salário da pessoa: ")
      leia(salario)
      
      se (salario <= 1000) entao
         novoSalario <- salario * 1.2
         escreval("Novo salário = R$", novoSalario:1:2)
         escreval("Aumento = R$", (novoSalario - salario):1:2)
         escreval("Porcentagem = 20%")
      senao
           se (salario > 1000) e (salario <= 3000) entao
              novoSalario <- salario * 1.15
              escreval("Novo salário = R$", novoSalario:1:2)
              escreval("Aumento = R$", (novoSalario - salario):1:2)
              escreval("Porcentagem = 15%")
           senao
                se (salario > 3000) e (salario <= 8000) entao
                   novoSalario <- salario * 1.1
                   escreval("Novo salário = R$", novoSalario:1:2)
                   escreval("Aumento = R$", (novoSalario - salario):1:2)
                   escreval("Porcentagem = 10%")
                senao
                   novoSalario <- salario * 1.05
                   escreval("Novo salário = R$", novoSalario:1:2)
                   escreval("Aumento = R$", (novoSalario - salario):1:2)
                   escreval("Porcentagem = 5%")
                fimse
           fimse
      fimse
           




Fimalgoritmo