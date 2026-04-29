algoritmo "Primeiro Programa"

var
  vet1: vetor[1..8] de inteiro
  vet2: vetor[1..8] de inteiro
  i: inteiro

inicio

  vet1[1] <- 1 vet1[2] <- 2 vet1[3] <- 3 vet1[4] <- 4 vet1[5] <- 5 vet1[6] <- 6 vet1[7] <- 7 vet1[8] <- 8

  para i de 1 ate 8 passo 1 faca

    vet2 <- vet1[i]*3
    escreval(vet1[i], " * 3 = ", vet2)

  fimpara

  i <- i + 1

fimalgoritmo
