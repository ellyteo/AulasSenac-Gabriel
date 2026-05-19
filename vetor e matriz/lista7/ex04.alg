algoritmo "Controle de Vendas de Ingressos"
 
var
   ingressos: matriz[1..15, 1..4] de caractere
   qtdIngressos, opcao, i: inteiro
   nomeBusca: caractere
   achou: logico
   totalArrecadado: real
   tipoIngresso: caractere
   valorPago: real
 
inicio
   qtdIngressos <- 0
   opcao <- 0
   
   enquanto opcao <> 5 faca
      escreval("=========================================")
      escreval("      CONTROLE DE VENDAS DE INGRESSOS    ")
      escreval("=========================================")
      escreval("1 - Vender ingresso")
      escreval("2 - Buscar comprador pelo nome")
      escreval("3 - Listar vendas com total arrecadado")
      escreval("4 - Exibir ingresso mais recente")
      escreval("5 - Sair")
      escreval("=========================================")
      escreval("Digite a opção desejada: ")
      leia(opcao)
      
      se opcao = 1 entao
         se qtdIngressos = 15 entao
            escreval("ERRO: Limite máximo de 15 ingressos vendidos!")
         senao
            qtdIngressos <- qtdIngressos + 1
            escreval("----- VENDER INGRESSO -----")
            escreval("Nome do comprador: ")
            leia(ingressos[qtdIngressos, 1])
            escreval("Tipo (inteira/meia): ")
            leia(tipoIngresso)
            ingressos[qtdIngressos, 2] <- tipoIngresso
            escreval("Valor do ingresso (inteira = R$ 50,00): ")
            leia(valorPago)
            
            se tipoIngresso = "meia" entao
               valorPago <- valorPago / 2
               escreval("Desconto de 50% aplicado para meia-entrada!")
            fimse
            
            ingressos[qtdIngressos, 3] <- numpcarac(valorPago)
            escreval("Data da compra (DD/MM/AAAA): ")
            leia(ingressos[qtdIngressos, 4])
            escreval("Ingresso vendido com sucesso! Valor pago: R$ ", valorPago:4:2)
         fimse
         
      senao
         se opcao = 2 entao
            se qtdIngressos = 0 entao
               escreval("Nenhum ingresso vendido ainda!")
            senao
               escreval("Digite o nome do comprador: ")
               leia(nomeBusca)
               achou <- falso
               para i de 1 ate qtdIngressos passo 1 faca
                  se ingressos[i, 1] = nomeBusca entao
                     achou <- verdadeiro
                     escreval("----- COMPRADOR ENCONTRADO -----")
                     escreval("Nome: ", ingressos[i, 1])
                     escreval("Tipo: ", ingressos[i, 2])
                     escreval("Valor pago: R$ ", ingressos[i, 3])
                     escreval("Data da compra: ", ingressos[i, 4])
                  fimse
               fimpara
               se achou = falso entao
                  escreval("Comprador ", nomeBusca, " não encontrado!")
               fimse
            fimse
            
         senao
            se opcao = 3 entao
               se qtdIngressos = 0 entao
                  escreval("Nenhum ingresso vendido ainda!")
               senao
                  totalArrecadado <- 0
                  escreval("----- LISTAGEM DE VENDAS -----")
                  escreval("Comprador | Tipo | Valor | Data")
                  escreval("--------------------------------")
                  para i de 1 ate qtdIngressos passo 1 faca
                     totalArrecadado <- totalArrecadado + real(ingressos[i, 3])
                     escreval(ingressos[i, 1], " | ", ingressos[i, 2], " | R$ ", ingressos[i, 3], " | ", ingressos[i, 4])
                  fimpara
                  escreval("--------------------------------")
                  escreval("TOTAL ARRECADADO: R$ ", totalArrecadado:4:2)
               fimse
               
            senao
               se opcao = 4 entao
                  se qtdIngressos = 0 entao
                     escreval("Nenhum ingresso vendido ainda!")
                  senao
                     escreval("----- INGRESSO MAIS RECENTE -----")
                     escreval("Comprador: ", ingressos[qtdIngressos, 1])
                     escreval("Tipo: ", ingressos[qtdIngressos, 2])
                     escreval("Valor pago: R$ ", ingressos[qtdIngressos, 3])
                     escreval("Data da compra: ", ingressos[qtdIngressos, 4])
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
   
   escreval("Programa encerrado. Obrigado!")
fimalgoritmo
 