algoritmo "Primeiro Programa"

var
  vet1: vetor[1..7] de inteiro
  vet2: vetor[1..7] de inteiro
  mat3: vetor[1..7, 1..2] de inteiro
  linha, coluna, i: inteiro

inicio

  vet1[1] <- 2 vet1[2] <- 3 vet1[3] <- 4 vet1[4] <- 5 vet1[5] <- 6 vet1[6] <- 7 vet1[7] <- 8
  vet2[1] <- 1 vet2[2] <- 2 vet2[3] <- 3 vet2[4] <- 4 vet2[5] <- 5 vet2[6] <- 6 vet2[7] <- 7

  para i de 1 ate 7 passo 1 faca
    mat3[i, 1] <- vet1[i]
    mat3[i, 2] <- vet2[i]
  fimpara

  para linha de 1 ate 7 passo 1 faca
    para coluna de 1 ate 2 passo 1 faca
      escreva(i, "  ", mat3[i, 1], "  ", mat3[i, 2])
    fimpara
  fimpara

  i <- i + 1

fimalgoritmo