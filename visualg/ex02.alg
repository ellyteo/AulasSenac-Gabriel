algoritmo "OperaçõesAritmeticas"

var
  numero: inteiro
  outroNumero: inteiro
  operacao: caractere
  resultado: inteiro

inicio

  escreval("Digite um numero: ")
  leia(numero)
  escreval("Digite outro número:")
  leia(outroNumero)
  escreval("Digite a operação que deseja realizar:")
  leia(operacao)
  se (operacao = "+" ) entao
    resultado <- numero + outroNumero
    escreval("O resultado é ", resultado)
  senao
    se (operacao = "-" ) entao
      resultado <- numero - outroNumero
      escreval("O resultado é ", resultado)
    senao
      se (operacao = "*" ) entao
        resultado <- numero * outroNumero
        escreval("O resultado é ", resultado)
      senao
        se (operacao = "/" ) entao
          resultado <- numero / outroNumero
          escreval("O resultado é ", resultado)
        fimse
      fimse
    fimse
  fimse

fimalgoritmo
