algoritmo "Primeiro pograma"
var
  f, c: real
inicio
  escreval("Tabela de conversão Fahrenheit -> Celsius")
  escreval("  °F        °C")
  f <- 50
  enquanto (f <= 65) faca
    c <- (5.0/9.0) * (f - 32)
    escreval(f:4:0, "     ", c:6:2)
    f <- f + 1
  fimenquanto
fimalgoritmo