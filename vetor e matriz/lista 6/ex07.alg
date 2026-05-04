algoritmo "Primeiro Programa"
var
  mat: vetor[1..2, 1..2] de inteiro
  linha, coluna, soma: inteiro
inicio

  mat[1,1] <- 1
  mat[1,2] <- 2
  mat[2,1] <- 4
  mat[2,2] <- 5

  soma <- 0

  para linha de 1 ate 2 faca

    para coluna de 1 ate 2 faca

      soma <- soma + mat[linha, coluna]
      escreva(mat[linha, coluna], " ")

    fimpara

    escreval(" ")
    escreval(" = ", soma)
    
  fimpara

fimalgoritmo
