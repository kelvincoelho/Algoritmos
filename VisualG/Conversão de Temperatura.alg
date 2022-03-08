Algoritmo "Conversão de Temperatura"
// Descrição   : Converte temperatura ºC para ºT
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2022
Var
   tempEntrada, tempSaida: real
   escala : caractere


Inicio
      escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
      leia(escala)
      
      se (escala = "C") ou (escala = "c") entao
         escreva("Digite a temperatura em ºCelsius: ")
         leia(tempEntrada)
         escreval("Temperatura equivalente em ºFahrenheit: ", ((9 * tempEntrada + 160)/5):1:2)
      senao
           se (escala = "F") ou (escala = "f") entao
              escreva("Digite a temperatura em ºFahrenheit: ")
              leia(tempEntrada)
              escreval("Temperatura equivalente em ºCelsius: ", ((5*(tempEntrada - 32))/9):1:2)
           fimse
      fimse






Fimalgoritmo