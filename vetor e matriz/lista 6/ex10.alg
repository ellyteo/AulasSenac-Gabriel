algoritmo "Primeiro Programa"
var
  mat: vetor[1..3, 1..4] de real
  linha, coluna: inteiro
  soma: real
inicio

  mat[1,1] <- 1
  mat[1,2] <- 2
  mat[1,3] <- 3
  mat[1,4] <- 4
  mat[2,1] <- 5
  mat[2,2] <- 6
  mat[2,3] <- 7
  mat[2,4] <- 8
  mat[3,1] <- 9
  mat[3,2] <- 10
  mat[3,3] <- 11
  mat[3,4] <- 12

  para linha de 1 ate 3 faca
    soma <- 0
    para coluna de 1 ate 4 faca
      soma <- soma + mat[linha, coluna]

      escreva(mat[linha, coluna], " ")

    fimpara
    escreval("Média da linha ", linha, ": ", soma )

    escreval(" ")

  fimpara
fimalgoritmo