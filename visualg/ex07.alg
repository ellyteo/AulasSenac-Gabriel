algoritmo "GrupodeRisco"

var
  idade: inteiro
  peso: real
  grupo: inteiro

inicio
  escreval("Digite sua idade:")
  leia(idade)
  escreval("Digite seu peso:")
  leia(peso)
  se (idade <= 19 e peso <= 59) entao
    grupo <- 9
    escreval("Seu grupo de risco é o ", grupo)
  senao
    se (idade <= 19 e peso >= 60 e peso <= 90) entao
      grupo <- 8
      escreval("Seu grupo de risco é o ", grupo)
    senao
      se (idade <= 19 e peso > 90) entao
        grupo <- 7
        escreval("Seu grupo de risco é o ", grupo)
      senao
        se (idade = 20 ou idade <= 50 e peso < 60 ) entao
          grupo <- 6
          escreval("Seu grupo de risco é o ", grupo)
        senao
          se (idade = 20 ou idade <= 50 e peso = 60 e peso <= 90) entao
            grupo <- 5
            escreval("Seu grupo de risco é o ", grupo)
          senao
            se (idade = 20 ou idade <= 50 e peso > 90) entao
              grupo <- 4
              escreval("Seu grupo de risco é o ", grupo)
            senao
              se (idade > 50 e peso < 60 ) entao
                grupo <- 3
                escreval("Seu grupo de risco é o ", grupo)
              senao
                se (idade > 50 e peso = 60 ou peso <= 90) entao
                  grupo <- 2
                  escreval("Seu grupo de risco é o ", grupo)
                senao
                  se (idade > 50 e peso > 90) entao
                    grupo <- 1
                    escreval("Seu grupo de risco é o ", grupo)
                  fimse
                fimse
              fimse
            fimse
          fimse
        fimse
      fimse
    fimse


  fimse

fimalgoritmo
