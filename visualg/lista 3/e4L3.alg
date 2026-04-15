algoritmo "Primeiro Programa"

var
  controle, altura, sexo, homens, mulheres, maior, menor, altMulheres: inteiro

inicio
  controle <- 0
  homens <- 0
  mulheres <-0

  enquanto controle < 15 faca
    escreval("Digite o sexo: 1 - Homem 2 - Mulher")
    leia(sexo)
    escreval("Digite a altura:")
    leia(altura)
    maior <- altura
    menor <- altura

    se sexo = 1 entao
      homens <- homens + 1
    fimse

    se sexo = 2 entao
      mulheres <- mulheres + 1
      altMulheres <- altMulheres + altura
    fimse

    se (altura > maior) entao
      maior <- altura
    fimse

    se (altura < menor) entao
      menor <- altura
    fimse



    controle <- controle + 1
  fimenquanto

  escreval(homens, ", homens;")
  escreval("Maior altura: ", maior)
  escreval("Menor altura: ", menor)
  escreval("Altura média das mulheres ", altMulheres / mulheres)

fimalgoritmo