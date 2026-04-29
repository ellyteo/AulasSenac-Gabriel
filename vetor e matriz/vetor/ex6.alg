algoritmo "Primeiro Programa"

var
  vet1: vetor[1..6] de inteiro
  vet2: vetor[1..6] de inteiro
  vet3: vetor[1..6] de inteiro
  i: inteiro

inicio

  vet1[1] <- 2 vet1[2] <- 3 vet1[3] <- 4 vet1[4] <- 5 vet1[5] <- 6 vet1[6] <- 7
  vet2[1] <- 1 vet2[2] <- 2 vet2[3] <- 3 vet2[4] <- 4 vet2[5] <- 5 vet2[6] <- 6

  para i de 1 ate 6 passo 1 faca

    vet3 <- vet1[i]-vet2[i]
    escreval(vet1[i], " - ", vet2[i], " = ", vet3)

  fimpara

  i <- i + 1

fimalgoritmo
