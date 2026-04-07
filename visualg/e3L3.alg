algoritmo "Primeiro Programa"

var
  controle, voto, nulo, branco, c1, c2, c3, c4: inteiro

inicio
  controle <- 0
  nulo <- 0
  branco <- 0
  c1 <- 0
  c2 <- 0
  c3 <- 0
  c4 <- 0

  enquanto controle < 10 faca
    escreval("Digite seu voto: ")
    leia(voto)
    se voto = 1 entao
      c1 <- c1 + 1
    fimse

    se voto = 2 entao
      c2 <- c2 + 1
    fimse

    se voto = 3 entao
      c3 <- c3 + 1
    fimse

    se voto = 4 entao
      c4 <- c4 + 1
    fimse

    se voto = 5 entao
      nulo <- nulo + 1
    fimse

    se voto = 6 entao
      branco <- branco + 1
    fimse

    controle <- controle + 1
  fimenquanto

  escreval(c1, ", votos no candidato 1;")
  escreval(c2, ", votos no candidato 2;")
  escreval(c3, ", votos no candidato 3;")
  escreval(c4, ", votos no candidato 4;")
  escreval(nulo, ", votos nulos;")
  escreval(branco, ", votos em branco.")

fimalgoritmo