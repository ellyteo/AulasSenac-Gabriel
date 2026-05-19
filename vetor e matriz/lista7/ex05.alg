algoritmo "Biblioteca de Empréstimos"
 
var
   emprestimos: matriz[1..10, 1..5] de caractere
   qtdEmprestimos, opcao, i, totalEmprestados: inteiro
   tituloBusca: caractere
   achou: logico
 
inicio
   qtdEmprestimos <- 0
   opcao <- 0
   
   enquanto opcao <> 5 faca
      escreval("=========================================")
      escreval("      BIBLIOTECA DE EMPRÉSTIMOS          ")
      escreval("=========================================")
      escreval("1 - Registrar empréstimo")
      escreval("2 - Registrar devolução")
      escreval("3 - Buscar por título do livro")
      escreval("4 - Listar todos os empréstimos")
      escreval("5 - Sair")
      escreval("=========================================")
      escreval("Digite a opção desejada: ")
      leia(opcao)
      
      se opcao = 1 entao
         se qtdEmprestimos = 10 entao
            escreval("ERRO: Limite máximo de 10 empréstimos ativos!")
         senao
            qtdEmprestimos <- qtdEmprestimos + 1
            escreval("----- REGISTRAR EMPRÉSTIMO -----")
            escreval("Nome do leitor: ")
            leia(emprestimos[qtdEmprestimos, 1])
            escreval("Título do livro: ")
            leia(emprestimos[qtdEmprestimos, 2])
            escreval("Data de empréstimo (DD/MM/AAAA): ")
            leia(emprestimos[qtdEmprestimos, 3])
            escreval("Prazo de devolução (DD/MM/AAAA): ")
            leia(emprestimos[qtdEmprestimos, 4])
            emprestimos[qtdEmprestimos, 5] <- "emprestado"
            escreval("Empréstimo registrado com sucesso!")
         fimse
         
      senao
         se opcao = 2 entao
            se qtdEmprestimos = 0 entao
               escreval("Nenhum empréstimo registrado ainda!")
            senao
               escreval("Digite o título do livro para devolução: ")
               leia(tituloBusca)
               achou <- falso
               para i de 1 ate qtdEmprestimos passo 1 faca
                  se emprestimos[i, 2] = tituloBusca e emprestimos[i, 5] = "emprestado" entao
                     achou <- verdadeiro
                     emprestimos[i, 5] <- "devolvido"
                     escreval("Livro '", tituloBusca, "' devolvido com sucesso!")
                  fimse
               fimpara
               se achou = falso entao
                  escreval("Livro não encontrado ou já foi devolvido!")
               fimse
            fimse
            
         senao
            se opcao = 3 entao
               se qtdEmprestimos = 0 entao
                  escreval("Nenhum empréstimo registrado ainda!")
               senao
                  escreval("Digite o título do livro: ")
                  leia(tituloBusca)
                  achou <- falso
                  escreval("----- EMPRÉSTIMO ENCONTRADO -----")
                  para i de 1 ate qtdEmprestimos passo 1 faca
                     se emprestimos[i, 2] = tituloBusca entao
                        achou <- verdadeiro
                        escreval("Leitor: ", emprestimos[i, 1])
                        escreval("Título: ", emprestimos[i, 2])
                        escreval("Data empréstimo: ", emprestimos[i, 3])
                        escreval("Prazo devolução: ", emprestimos[i, 4])
                        escreval("Status: ", emprestimos[i, 5])
                     fimse
                  fimpara
                  se achou = falso entao
                     escreval("Livro '", tituloBusca, "' não encontrado!")
                  fimse
               fimse
               
            senao
               se opcao = 4 entao
                  se qtdEmprestimos = 0 entao
                     escreval("Nenhum empréstimo registrado ainda!")
                  senao
                     totalEmprestados <- 0
                     escreval("----- LISTAGEM DE EMPRÉSTIMOS -----")
                     escreval("Leitor | Título | Data Empréstimo | Prazo | Status")
                     escreval("----------------------------------------------")
                     para i de 1 ate qtdEmprestimos passo 1 faca
                        escreval(emprestimos[i, 1], " | ", emprestimos[i, 2], " | ", emprestimos[i, 3], " | ", emprestimos[i, 4], " | ", emprestimos[i, 5])
                        se emprestimos[i, 5] = "emprestado" entao
                           totalEmprestados <- totalEmprestados + 1
                        fimse
                     fimpara
                     escreval("----------------------------------------------")
                     escreval("Total de livros emprestados: ", totalEmprestados)
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
 