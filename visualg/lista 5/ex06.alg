algoritmo "Primeiro Programa"
var
  idade, menor18, mais80kg, totalJogadores, contador: inteiro
  peso, altura, somaIdade, somaAltura: real

inicio
  menor18 <- 0
  mais80kg <- 0
  totalJogadores <- 0
  somaIdade <- 0
  somaAltura <- 0

  escreval("Cadastro de jogadores")

  para contador de 1 ate 10 passo 1 faca
    escreval("Idade do jogador:")
    leia(idade)
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
  fimpara

escreval("Resultados:")
escreval("Jogadores com idade inferior a 18 anos: ", menor18)
escreval("Média de idades: ", (somaIdade/totalJogadores), " anos")
escreval("Média das alturas: ", (somaAltura/totalJogadores), "m")
escreval("Jogadores com mais de 80kg: ", mais80kg)


fimalgoritmo