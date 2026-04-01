algoritmo "Nadador"

var
  idade: inteiro
  categoria: caractere

inicio
  escreval("Digite a idade do nadador:")
  leia(idade)
  se (idade = 5 ou idade <= 7) entao
    categoria <- "Infantil A"
    escreval("A categoria do nadador é: ", categoria)
  senao
    se (idade = 8 ou idade <= 10) entao
      categoria <- "Infantil B"
      escreval("A categoria do nadador é: ", categoria)
    senao
      se (idade = 11 ou idade <= 13) entao
        categoria <- "Juvenil A"
        escreval("A categoria do nadador é: ", categoria)
      senao
        se (idade = 14 ou idade <= 17) entao
          categoria <- "Juvenil B"
          escreval("A categoria do nadador é: ", categoria)
        senao
          se (idade >= 18 ) entao
            categoria <- "Adulto"
            escreval("A categoria do nadador é: ", categoria)
          fimse
        fimse
      fimse
    fimse
  fimse

fimalgoritmo
