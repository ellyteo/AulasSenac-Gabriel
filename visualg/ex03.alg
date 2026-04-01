algoritmo "OperaçõesAritmeticas"

var
  peso: real
  altura: real
  imc: real

inicio

  escreval("Digite seu peso: ")
  leia(peso)
  escreval("Digite sua altura:")
  leia(altura)
  imc <- peso / (altura * altura)
  se (imc < 18.5 ) entao
    escreval("Seu IMC é ", imc, ". Você está abaixo do peso.")
  senao
    se (imc = 18.5 e imc <= 25 ) entao
      escreval("Seu IMC é ", imc, ". Você está com seu peso normal.")
    senao
      se (imc > 25 e imc <= 30 ) entao
        escreval("Seu IMC é ", imc, ". Você está acima do peso.")
      senao
        se (imc > 30 ) entao
          escreval("Seu IMC é ", imc, ". Você está obeso.")
        fimse
      fimse
    fimse
  fimse

fimalgoritmo
