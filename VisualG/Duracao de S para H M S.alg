Algoritmo "Conver��o do Tempo"
// Descri��o   : L� um tempo em segundos e converte para o formato Horas, Minutos e Segudondos
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 13/01/2022

Var
   entrada : inteiro
   h, m, s : inteiro

Inicio
      escreva("Digite a dura��o em segundos: ")
      leia(entrada)
      
      s <- entrada % 60
      m <- entrada \ 60
      h <- m \ 60
      m <- m % 60

      escreval(h:1,":", m:1, ":", s:1)


Fimalgoritmo