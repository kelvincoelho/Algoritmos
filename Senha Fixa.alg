Algoritmo "SENHA FIXA"
// Descrição   : Repete a leitura de uma senha (de números inteiros) até que a mesma esteja igual ao padrão
// Autor(a)    : Kelvin Coelho Loiola
// Data atual  : 14/01/2022
Var
   senha, input : inteiro
   
Inicio
      senha <- 2002
      
      escreva("Digite a senha: ")
      leia(input)

      enquanto (input <> senha) faca
               escreva("Senha Inválida! Tente novamente: ")
               leia(input)
               
               se (input = senha) entao
                  escreval("Acesso Permitido")
               fimse
      fimenquanto




Fimalgoritmo