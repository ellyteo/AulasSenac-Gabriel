algoritmo "Salario"

var
  numero: inteiro
  outroNumero: inteiro
  operacao: inteiro
  resultado: real

inicio

  escreval("Digite um número:")
  leia(numero)
  escreval("Digite outro número:")
  leia(outroNumero)
  escreval("Digite a operação que deseja realizar. 1- média, 2- soma ou 3- produto:")
  leia(operacao)
  se (operacao = 1 ) entao
    resultado <- (numero + outroNumero) / 2
    escreval("O resultado é: " resultado)
  senao
    se (operacao = 2 ) entao
      resultado <- (numero + outroNumero)
      escreval("O resultado é: " resultado)
    senao
      se (operacao = 3 ) entao
        resultado <- (numero * outroNumero)
        escreval("O resultado é: " resultado)
      senao
        escreval("Operação inválida.")
      fimse
    fimse
  fimse




fimalgoritmo

