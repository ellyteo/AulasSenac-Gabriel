algoritmo "investimento"

var
  investimento: inteiro
  valor: real
  valorFinal: real

inicio
  escreval("Digite o valor que você quer investir:")
  leia(valor)
  escreval("Digite o tipo de investimento:")
  leia(investimento)
  se (investimento = 1) entao
    valorFinal <- (valor * 3)/100
    escreval("seu rendimento mensal será de +", valorFinal, " reais")
  senao
    se (investimento = 2) entao
      valorFinal <- (valor * 4)/100
      escreval("seu rendimento mensal será de +", valorFinal, " reais")
    fimse
  fimse
fimalgoritmo
