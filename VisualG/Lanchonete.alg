Algoritmo "Conta da Lanchonete"
// Descrição   : Lê o código do produto comprado e calcula o preço
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   codigo, qnt : inteiro


Inicio
      escreva("Digite o código do produto comprado: ")
      leia(codigo)
      
      escreva("Digite a quantidade comprada: ")
      leia(qnt)
      
      se (codigo = 1) entao
         escreva("Valor a pagar: R$", (qnt *  5):1:2)
      senao
           se (codigo = 2) entao
              escreva("Valor a pagar: R$", (qnt * 3.5):1:2)
           senao
                se (codigo = 3) entao
                   escreva("Valor a pagar: R$", (qnt * 4.8):1:2)
                senao
                     se (codigo = 4) entao
                        escreva("Valor a pagar: R$", (qnt * 8.9):1:2)
                     senao
                          se (codigo = 5) entao
                             escreva("Valor a pagar: R$", (qnt * 7.32):1:2)
                          fimse
                     fimse
                fimse
           fimse
      fimse

//

Fimalgoritmo