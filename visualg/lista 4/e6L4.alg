algoritmo "Primeiro Programa"
var
  idade, menor18, mais80kg, totalJogadores: inteiro
  peso, altura, somaIdade, somaAltura: real

inicio
  menor18 <- 0
  mais80kg <- 0
  totalJogadores <- 0
  somaIdade <- 0
  somaAltura <- 0

  escreval("Cadastro de jogadores")
  escreval("Digite a idade ou 0 para sair")
  escreval("Idade do jogador:")
  leia(idade)

  enquanto (idade <> 0) faca
    escreval("Digite o peso do jogador:")
    leia(peso)
    escreval("Digite a altura do jogador:")
    leia(altura)

    totalJogadores <- totalJogadores + 1
    somaIdade <- somaIdade + idade
    somaAltura <- somaAltura + altura

    se (idade < 18) entao
    menor18 <- menor18 + 1
    fimse

    se (peso > 80) entao
    mais80kg <- mais80kg + 1
    fimse

    

  fimalgoritmo