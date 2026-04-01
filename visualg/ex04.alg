algoritmo "OperaçõesAritmeticas"

var
  preco: real
  forma: inteiro
  valor: real
  desconto: real

inicio

  escreval("Qual o valor do produto?")
  leia(preco)
  escreval("Qual a forma de pagamento?")
  leia(forma)
  se (forma = 1) entao
    desconto <- (preco * 10) / 100
    valor <- preco - desconto
    escreval("Valor total a pagar: ", valor)
  senao
    se (forma = 2) entao
      desconto <- (preco * 5) / 100
      valor <- preco - desconto
      escreval("Valor total a pagar: ", valor)
    senao
      se (forma = 3) entao
        escreval("Valor total a pagar: ", preco)
      senao
        se (forma = 4) entao
          desconto <- (preco * 10) / 100
          valor <- preco + desconto
          escreval("Valor total a pagar: ", valor)
        fimse
      fimse
    fimse
  fimse

fimalgoritmo
