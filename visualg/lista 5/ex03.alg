algoritmo "Primeiro Programa"
var
  numero, fatorial, contador : inteiro

inicio

  escreval("Digite um número inteiro e positivo:")
  leia(numero)

  se (numero < 0) entao
    escreval("Número inválido.")
  senao
    fatorial <- 1
    para contador de 1 ate numero faca
      fatorial <- fatorial * contador
    fimpara
    escreval(numero, "! = ", fatorial)
  fimse

fimalgoritmo