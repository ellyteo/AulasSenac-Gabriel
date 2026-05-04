algoritmo "maior_valor_matriz_fixa"
var
  mat: vetor[1..4, 1..4] de inteiro
  linha, coluna, maior: inteiro
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
  mat[4,1] <- 13
  mat[4,2] <- 14
  mat[4,3] <- 15
  mat[4,4] <- 16

  maior <- mat[1,1]

  para linha de 1 ate 4 faca

    para coluna de 1 ate 4 faca

      se mat[linha, coluna] > maior entao

        maior <- mat[linha, coluna]

      fimse

      escreva(mat[linha, coluna], " ")

    fimpara

    escreval(" ")

  fimpara

  escreval("Maior valor da mat 4x4: ", maior)
fimalgoritmo