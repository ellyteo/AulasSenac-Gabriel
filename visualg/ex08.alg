algoritmo "Salario"

var
  salario: real
  aumento: real
  salarioFinal: real

inicio

  escreval("Digite seu salário:")
  leia(salario)
  se (salario <= 300) entao
    salarioFinal <- salario + (salario * 35) / 100
    escreval("Seu salário final é: ", salarioFinal)
  senao
    se (salario > 300) entao
      salarioFinal <- salario + (salario * 15) / 100
      escreval("Seu salário final é: ", salarioFinal)
    fimse
  fimse



fimalgoritmo

