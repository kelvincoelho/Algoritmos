Algoritmo "Seleção do Combustivel"
// Descrição   : Solicita que o usuário escolha uma dentre as opções (Álcool, Gasolina, Diesel ou SAIR);
//               Após o usuário optar por sair, mostra quantos de cada um dos combustíveis foi selecionado
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 14/01/2022
Var
   opcao, contAlcool, contGasolina, contDiesel: inteiro

Inicio
      contAlcool   <- 0
      contGasolina <- 0
      contDiesel   <- 0
      enquanto (opcao <> 4) faca
               escreval("Escolha uma opção: ")
               escreval("1 - Álcool")
               escreval("2 - Gasolina")
               escreval("3 - Diesel")
               escreval("4 - SAIR")
               leia(opcao)

               se (opcao = 1) entao
                  contAlcool <- contAlcool + 1
               senao
                    se (opcao = 2) entao
                       contGasolina <- contGasolina + 1
                    senao
                         se (opcao = 3) entao
                            contDiesel <- contDiesel + 1
                         fimse
                    fimse
               fimse
      fimenquanto
      
      escreval("Alcool: ", contAlcool)
      escreval("Gasolina: ", contGasolina)
      escreval("Diesel: ", contDiesel)


Fimalgoritmo