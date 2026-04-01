algoritmo "Salario"

var
  salario: real
  aumento: real
  salariofinal: real

inicio

  escreval("Digite seu salário:")
  leia(salario)
  se (salario < 300) entao
    salariofinal <- salario + (salario * 15) / 100
    escreval("Seu salário final é: ", salariofinal)
  senao
    se (salario >= 300 e salario <= 600) entao
      salariofinal <- salario + (salario * 10) / 100
      escreval("Seu salário final é: ", salariofinal)
    senao
      se (salario > 600 e salario <= 900) entao
        salariofinal <- salario + (salario * 5) / 100
        escreval("Seu salário final é: ", salariofinal)
        senao
        escreval("Seu salário final é: ", salario)
      fimse
    fimse
  fimse




fimalgoritmo

