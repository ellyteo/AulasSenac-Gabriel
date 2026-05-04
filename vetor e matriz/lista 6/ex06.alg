algoritmo "Primeiro Programa"
var
  mat: vetor[1..3, 1..3] de inteiro
  linha, coluna: inteiro
inicio

  mat[1,1] <- 1
  mat[1,2] <- 2
  mat[1,3] <- 3
  mat[2,1] <- 4
  mat[2,2] <- 5
  mat[2,3] <- 6
  mat[3,1] <- 7
  mat[3,2] <- 8
  mat[3,3] <- 9

  para linha de 1 ate 3 faca

    para coluna de 1 ate 3 faca

      escreva(mat[linha, coluna], " ")

    fimpara

    escreval(" ")

  fimpara

fimalgoritmo
