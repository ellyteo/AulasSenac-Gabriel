algoritmo "Primeiro Programa"

var
  mat1: vetor[1..5, 1..3] de inteiro
  mat2: vetor[1..5, 1..3] de inteiro
  mat3: vetor[1..5, 1..3] de inteiro
  linha, coluna: inteiro

inicio

  mat1[1,1] <- 1
  mat1[1,2] <- 2
  mat1[1,3] <- 3
  mat1[2,1] <- 4
  mat1[2,2] <- 5
  mat1[2,3] <- 6
  mat1[3,1] <- 7
  mat1[3,2] <- 8
  mat1[3,3] <- 9
  mat1[4,1] <- 10
  mat1[4,2] <- 11
  mat1[4,3] <- 12
  mat1[5,1] <- 13
  mat1[5,2] <- 14
  mat1[5,3] <- 15


  mat2[1,1] <- 1
  mat2[1,2] <- 1
  mat2[1,3] <- 1
  mat2[2,1] <- 1
  mat2[2,2] <- 1
  mat2[2,3] <- 1
  mat2[3,1] <- 1
  mat2[3,2] <- 1
  mat2[3,3] <- 1
  mat2[4,1] <- 1
  mat2[4,2] <- 1
  mat2[4,3] <- 1
  mat2[5,1] <- 1
  mat2[5,2] <- 1
  mat2[5,3] <- 1

  para linha de 1 ate 5 passo 1 faca
    para coluna de 1 ate 3 faca

      mat3[linha, coluna] <- mat1[linha, coluna] + mat2[linha, coluna]

    fimpara
  fimpara

  para linha de 1 ate 5 passo 1 faca
    para coluna de 1 ate 3 faca

      escreva(" "mat3[linha, coluna]" ")

    fimpara
  fimpara

fimalgoritmo
