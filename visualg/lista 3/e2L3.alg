algoritmo "Primeiro Programa"

var
  idade, controle, ate15, ate30, ate45, ate60, mais60: inteiro

inicio
  controle <- 0
  ate15 <- 0
  ate30 <- 0
  ate45 <- 0
  ate60 <- 0
  mais60 <- 0

  enquanto controle < 15 faca
    escreval("escreva a idade: ")
    leia(idade)
    se idade >= 1 e idade <= 15 entao
      ate15 <- ate15 + 1
    fimse

    se idade >= 16 e idade <= 30 entao
      ate30 <- ate30 + 1
    fimse

    se idade >= 31 e idade <= 45 entao
      ate45 <- ate45 + 1
    fimse

    se idade >= 46 e idade <= 60 entao
      ate60 <- ate60 + 1
    fimse

    se idade >= 61 entao
      mais60 <- mais60 + 1
    fimse

    controle <- controle + 1
  fimenquanto

  escreval(ate15, ", pessoas de 1 a 15 anos;")
  escreval(ate30, ", pessoas de 16 a 30 anos;")
  escreval(ate45, ", pessoas de 31 a 45 anos;")
  escreval(ate60, ", pessoas de 46 a 60 anos;")
  escreval(mais60, ", pessoas maiores que 60 anos;")

fimalgoritmo