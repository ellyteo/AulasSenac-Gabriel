algoritmo "exercício 7"

var

  numero : inteiro
  resultado : inteiro

inicio
  escreval("Digite um número:")
  leia(numero)
  resultado <- numero - 1
  enquanto resultado <> 0 faca
  numero <- numero * resultado
  resultado <- (resultado - 1)
  fimenquanto
  escreva("O resultado do fatoral é ", numero)

fimalgoritmo
