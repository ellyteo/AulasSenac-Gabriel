algoritmo "Primeiro Programa"
var
  numero, fatorial, i : inteiro

inicio

  escreval("Digite um número inteiro e positivo:")
  leia(numero)

  se (numero < 0) entao
    escreval("Número inválido.")
  fimse
  fatorial <- 1
  i <- 1
  enquanto (i <= numero) faca
    fatorial <- fatorial * i
    i <- i + 1
  fimenquanto
  escreval(numero, "! =", fatorial)


fimalgoritmo