Algoritmo "Par ou impar"
// Descri��o   : O Usu�rio escolhe a quantidade de inteiros de entrada.
//               Ap�s cada entrada, o programa diz se o inteiro � par
//               ou impar, negativo ou positio ou ainda se � nulo.

// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 15/01/2022
Var
   x, i, n : inteiro
   

inicio

      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)
      enquanto (n <= 0) faca
               escreval("N�mero inv�lido!")
               escreval("Digite um valor inteiro maior que zero: ")
               leia(n)
      fimenquanto

      para i de 1 ate n faca
           escreva("Digite um n�mero inteiro qualquer: ")
           leia(x)

           se (x % 2 = 0) entao
              se (x < 0) entao
                 escreval("PAR NEGATIVO")
              senao
                   se (x > 0) entao
                      escreval("PAR POSITIVO")
                   fimse
              fimse
           senao
                se (x < 0) entao
                   escreval("IMPAR NEGATIVO")
                senao
                     se (x > 0) entao
                        escreval("IMPAR POSITIVO")
                     fimse
                fimse
           fimse
           
           se (x = 0) entao
              escreval("NULO")
           fimse
      fimpara




Fimalgoritmo