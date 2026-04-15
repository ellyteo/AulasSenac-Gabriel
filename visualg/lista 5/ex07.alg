algoritmo "Primeiro Programa"

var
  codigo, totalCidades, cidadesMenos2000, veiculos, acidentes, maiorAcidentes, somaVeiculos, somaAcidentes, contador : inteiro
  mediaVeiculos, mediaAcidentes: real

inicio

  totalCidades <- 0
  cidadesMenos2000 <- 0
  somaAcidentes <- 0
  maiorAcidentes <- 0


  escreval("Estatística de acidentes:")
  escreval("Digite código = 0 para encerrar")


  escreval("Digite o código da cidade:")
  leia(codigo)

  para contador de 1 ate 10 passo 1 faca
    escreval("Número de veículos de passeio:")
    leia(veiculos)
    escreval("Número de acidentes com vítimas:")
    leia(acidentes)

    totalCidades <- totalCidades + 1
    somaVeiculos <- somaVeiculos + veiculos

    se (acidentes > maiorAcidentes) entao
      maiorAcidentes <- acidentes
    fimse

    se (veiculos < 2000) entao
      cidadesMenos2000 <- cidadesMenos2000 + 1
      somaAcidentes <- somaAcidentes + acidentes
    fimse

    escreval("Código da cidade:")
    leia(codigo)

  fimpara

  escreval("Resultados:")
  escreval("Maior índice de acidentes de trânsito: ", maiorAcidentes)

  se (totalCidades > 0) entao
    mediaVeiculos <- somaVeiculos / totalCidades
    escreval("Média de veículos nas ", totalCidades, " cidades:", mediaAcidentes)
  senao
    escreval("Média de veículos: nenhuma cidade cadastrada")
  fimse

  se (cidadesMenos2000 > 0) entao
    mediaAcidentes <- somaAcidentes / cidadesMenos2000
    escreval("Média de acidentes em cidades com menos de 2000 veículos de passeio ", mediaAcidentes)
  senao
    escreval("Média de acidentes: nenhuma cidades com menos de 2000 veículos de passeio.")
  fimse

fimalgoritmo
