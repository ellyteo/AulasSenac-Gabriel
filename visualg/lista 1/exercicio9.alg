algoritmo "exercício 8"

var
  tentativa : inteiro
  acertou : logico
  numero : inteiro

inicio
  tentativa <- 0
  acertou <- falso
  enquanto (tentativa < 5 e acertou = falso) faca
    escreval("Digite um número: ")
    leia(numero)

    se (numero = 42) entao
      escreval("Você acertou o número secreto!")
      acertou <- verdadeiro
    senao
      se (numero < 42) entao
        escreval("Você errou. " numero " É menor. Digite outro número: ")
        tentativa <- tentativa + 1

      senao
        se (numero > 42) entao
          escreval("Você errou. " numero " É maior. Digite outro número: ")
          tentativa <- tentativa + 1
        fimse
      fimse
    fimse
  fimenquanto

fimalgoritmo

