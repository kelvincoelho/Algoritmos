Algoritmo "Sele��o do Combustivel"
// Descri��o   : Solicita que o usu�rio escolha uma dentre as op��es (�lcool, Gasolina, Diesel ou SAIR);
//               Ap�s o usu�rio optar por sair, mostra quantos de cada um dos combust�veis foi selecionado
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 14/01/2022
Var
   opcao, contAlcool, contGasolina, contDiesel: inteiro

Inicio
      contAlcool   <- 0
      contGasolina <- 0
      contDiesel   <- 0
      enquanto (opcao <> 4) faca
               escreval("Escolha uma op��o: ")
               escreval("1 - �lcool")
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