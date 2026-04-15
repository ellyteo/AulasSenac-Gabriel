algoritmo "Primeiro Programa"
var
  numero : inteiro

inicio

  escreval("Números pares entre 1 e 20:")
  numero <- 1
  enquanto (numero <= 20) faca
    se (numero mod 2 = 0) entao
      escreval(numero, " ")
    fimse
    numero <- numero + 1
  fimenquanto

fimalgoritmo