algoritmo "CarteiradeHabilitação"

var
  ano: inteiro

inicio

  escreval("Digite o ano em que você nasceu: ")
  leia(ano)
  se (ano > 2010 ) entao
    escreval("Você é menor de idade. Não pode votar nem tirar a carteira de habilitação.")
  senao
    se (ano = 2010 ou ano > 2008) entao
      escreval("Você é menor de idade. Pode votar mas não pode tirar a carteira de habilitação.")
    senao
      se (ano <= 2008) entao
        escreval("Você é maior de idade. Pode votar e tirar a carteira de habilitação.")
      fimse
    fimse
  fimse

fimalgoritmo
