algoritmo "Primeiro Programa"

var
  numeradorA, denominadorA, numeradorB, denominadorB: inteiro

inicio

  escreval("sequência A:")
  numeradorA <- 1
  numeradorB <- 1
  denominadorB <- 1
  enquanto (numeradorA <= 10 ) faca
    denominadorA <- numeradorA * numeradorA
    escreval(numeradorA, "/", denominadorA )
    numeradorA <- numeradorA + 1
  fimenquanto

  escreval("sequência B:")
  enquanto (numeradorB <= 99 e denominadorB <= 50 ) faca
    numeradorB <- numeradorB + 2
    denominadorB <- denominadorB + 1
    escreval(numeradorB, "/", denominadorB)
  fimenquanto

fimalgoritmo
