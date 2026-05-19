algoritmo "Sistema de Controle de Estoque"

var
  codigos: vetor[1..8] de inteiro
  nomes: vetor[1..8] de caractere
  quantidades: vetor[1..8] de inteiro
  precos: vetor[1..8] de real
  qtdProduto, opcao, i, codigoBusca, linha: inteiro
  achou: logico
  totalEstoque, maiorPreco: real
  linhaMaiorPreco: inteiro

inicio
  qtdProduto <- 0
  opcao <- 0

  enquanto opcao <> 5 faca
    escreval("=========================================")
    escreval("      SISTEMA DE CONTROLE DE ESTOQUE      ")
    escreval("=========================================")
    escreval("1 - Cadastrar produto")
    escreval("2 - Buscar por código")
    escreval("3 - Listar todos com valor total")
    escreval("4 - Exibir produto mais caro")
    escreval("5 - Sair")
    escreval("=========================================")
    escreval("Digite a opção desejada: ")
    leia(opcao)

    se opcao = 1 entao
      se qtdProduto = 8 entao
        escreval("ERRO: Limite máximo de 8 produtos atingido!")
      senao
        qtdProduto <- qtdProduto + 1
        escreval("----- CADASTRO DE PRODUTO -----")
        escreval("Código do produto: ")
        leia(codigos[qtdProduto])
        escreval("Nome do produto: ")
        leia(nomes[qtdProduto])
        escreval("Quantidade: ")
        leia(quantidades[qtdProduto])
        escreval("Preço unitário: R$ ")
        leia(precos[qtdProduto])
        escreval("Produto cadastrado com sucesso!")
      fimse

    senao
      se opcao = 2 entao
        se qtdProduto = 0 entao
          escreval("Nenhum produto cadastrado ainda!")
        senao
          escreval("Digite o código do produto para buscar: ")
          leia(codigoBusca)
          achou <- falso
          para i de 1 ate qtdProduto passo 1 faca
            se codigos[i] = codigoBusca entao
              achou <- verdadeiro
              linha <- i
              escreval("----- PRODUTO ENCONTRADO -----")
              escreval("Código: ", codigos[linha])
              escreval("Nome: ", nomes[linha])
              escreval("Quantidade: ", quantidades[linha])
              escreval("Preço unitário: R$ ", precos[linha]:4:2)
              escreval("Valor total em estoque: R$ ", quantidades[linha] * precos[linha]:4:2)
            fimse
          fimpara
          se achou = falso entao
            escreval("Produto com código ", codigoBusca, " não encontrado!")
          fimse
        fimse

      senao
        se opcao = 3 entao
          se qtdProduto = 0 entao
            escreval("Nenhum produto cadastrado ainda!")
          senao
            escreval("----- LISTAGEM DE PRODUTOS -----")
            escreval("Código | Nome                 | Quantidade | Preço Unit. | Valor Total Estoque")
            escreval("----------------------------------------------------------------------------")
            para i de 1 ate qtdProduto passo 1 faca
              totalEstoque <- quantidades[i] * precos[i]
              escreval(codigos[i], "     | ", nomes[i], "             | ", quantidades[i], "         | R$ ", precos[i], "    | R$ ", totalEstoque)
            fimpara
          fimse

        senao
          se opcao = 4 entao
            se qtdProduto = 0 entao
              escreval("Nenhum produto cadastrado ainda!")
            senao
              maiorPreco <- precos[1]
              linhaMaiorPreco <- 1
              para i de 2 ate qtdProduto passo 1 faca
                se precos[i] > maiorPreco entao
                  maiorPreco <- precos[i]
                  linhaMaiorPreco <- i
                fimse
              fimpara
              escreval("----- PRODUTO MAIS CARO -----")
              escreval("Código: ", codigos[linhaMaiorPreco])
              escreval("Nome: ", nomes[linhaMaiorPreco])
              escreval("Quantidade: ", quantidades[linhaMaiorPreco])
              escreval("Preço unitário: R$ ", precos[linhaMaiorPreco])
              escreval("Valor total: R$ ", quantidades[linhaMaiorPreco] * precos[linhaMaiorPreco])
            fimse

          senao
            se opcao <> 5 entao
              escreval("Opção inválida! Tente novamente.")
            fimse
          fimse
        fimse
      fimse
    fimse
  fimenquanto

  escreval("=========================================")
  escreval("Programa encerrado. Obrigado!")
  escreval("=========================================")
fimalgoritmo
