algoritmo "Primeiro Programa"
var
  numero, contador : inteiro

inicio

  escreval("Múltiplos de 3 entre 3 e 30:")
  numero <- 3
  para contador de 3 ate 30 passo 1 faca
    se (numero mod 3 = 0) entao
      escreval(numero, " ")
    fimse
    numero <- numero + 1
  fimpara

fimalgoritmo