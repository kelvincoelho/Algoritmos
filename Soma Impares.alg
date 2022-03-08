Algoritmo "Soma dos Impares"
// Descrição   : O usuário insere um intervalo de números e o programa
//               realiza a soma dos números ímpares neste intervalo
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 15/01/2022
Var
   i, j, k, soma : inteiro


Inicio
      soma <- 0
      escreval("Digite dois números: ")
      leia(j, k)


      se (j = k) entao
         escreval("Interválo Inválido!")
      senao
           se (j < k) entao
              j <- j + 1
              k <- k - 1
              para i de j ate k faca
                   se (i % 2 <> 0) entao
                      soma <- soma + i
                   fimse
              fimpara
           senao
                //(j > k)
                j <- j - 1
                k <- k + 1
                
                para i de j ate k passo -1 faca
                     se (i % 2 <> 0) entao
                        soma <- soma + i
                     fimse
                fimpara
           fimse
           escreval("SOMA DOS ÍMPARES = ", soma)
      fimse



Fimalgoritmo