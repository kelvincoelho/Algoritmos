Algoritmo "Valores dentro e fora do intervalo"
// Descri��o   : O usu�rio informa quantos valores quer inserir no programa.
//               Ap�s ler os n�meros pela entrada padr�o o programa exibe quantos est�o dentro ou fora do intervalo padr�o [10, 20]
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 15/01/2022
Var
   i, n, contIn, contOut, x: inteiro

Inicio
      contIn <- 0
      contOut <- 0
      
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Digite um numero: ")
           leia(x)
           
           se ((x < 10) ou (x > 20)) entao
              contOut <- contOut + 1
           senao
                contIn <- contIn + 1
           fimse
      fimpara
      
      escreval(contIn, " DENTRO")
      escreval(contOut, " FORA")


Fimalgoritmo