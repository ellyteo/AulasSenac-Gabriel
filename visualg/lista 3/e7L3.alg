algoritmo "Primeiro Programa"
var
   a, b, c: inteiro
   contador: inteiro
inicio
   a <- 0
   b <- 1
   contador <- 1
   
   escreval("Os 11 primeiros termos da sequência de Fibonacci:")

   enquanto (contador <= 11) faca
      se (contador = 1) entao
         escreva(a)
      senao
         se (contador = 2) entao
            escreva(", ", b)
         senao
            c <- a + b
            escreva(", ", c)
            a <- b
            b <- c
         fimse
      fimse
      contador <- contador + 1
   fimenquanto
fimalgoritmo