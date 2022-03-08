Algoritmo "Troco Verificado"
// Descrição   : Verifica o troco e mostra se falta mais dinheiro a pagar
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022
Var
   precoUnitario, dinheiroCliente, total: real
   quantidade : inteiro

Inicio
      escreva("Preço unitario do produto: R$")
      leia(precoUnitario)
      
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escreva("Dinheiro recebido do cliente: R$")
      leia(dinheiroCliente)
      
      total <- precoUnitario * quantidade

      se (total > dinheiroCliente) entao
         escreva("DINHEIRO INSUFICIENTE. FALTAM R$", (total - dinheiroCliente):1:2)
      senao
           escreva("TROCO = ", (dinheiroCliente - total):1:2)
      fimse

Fimalgoritmo