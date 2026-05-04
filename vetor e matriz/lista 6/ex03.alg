algoritmo "Primeiro Programa"
var
  vet: vetor[1..5] de inteiro
  i, maior, menor: inteiro
inicio

  para i de 1 ate 5 faca
  
    vet[1] <- 1 vet[2] <- 2 vet[3] <- 3 vet[4] <- 4 vet[5] <- 5

  fimpara

  maior <- vet[1]
  menor <- vet[1]

  para i de 2 ate 5 faca
    se vet[i] > maior entao
      maior <- vet[i]
    fimse
    se vet[i] < menor entao
      menor <- vet[i]
    fimse
  fimpara

  escreval("O maior número é: ", maior)
  escreval("O menor número é: ", menor)
fimalgoritmo
