 algoritmo "Primeiro Programa"
var
  vet: vetor[1..10] de inteiro
  i, pares: inteiro
inicio

  para i de 1 ate 6 faca

    pares <- 0
    vet[1] <- 1 vet[2] <- 2 vet[3] <- 3 vet[4] <- 4 vet[5] <- 5 vet[6] <- 6 vet[7] <- 7 vet[8] <- 8 vet[9] <- 9 vet[10] <- 10

  fimpara

  para i de 1 ate 10 passo 1 faca

    se vet[i] mod 2 = 0 entao
      pares <- pares + 1
    fimse

  fimpara
  para i de 1 ate 10 passo 1 faca
    escreval(vet[i])
  fimpara
  escreval(pares, " números pares")

fimalgoritmo
