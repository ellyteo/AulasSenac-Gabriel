algoritmo "Primeiro Programa"

var
  vet1: vetor[1..5] de inteiro
  vet2: vetor[1..5] de inteiro
  i: inteiro

inicio

  vet1[1] <- 1 vet1[2] <- 2 vet1[3] <- 3 vet1[4] <- 4 vet1[5] <- 5

  para i de 1 ate 5 passo 1 faca

    vet2 <- vet1[i]*vet1[i]
    escreval(vet1[i], " * ", vet1[i], " = ", vet2)

  fimpara

  i <- i + 1

fimalgoritmo
