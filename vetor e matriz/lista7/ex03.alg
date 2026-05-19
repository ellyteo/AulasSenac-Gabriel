algoritmo "Boletim Escolar de Turma"
 
var
   alunos: matriz[1..12, 1..5] de caractere
   qtdAlunos, opcao, i, totalAprovados: inteiro
   nomeBusca: caractere
   achou: logico
   nota1, nota2, media: real
 
inicio
   qtdAlunos <- 0
   opcao <- 0
   
   enquanto opcao <> 5 faca
      escreval("=========================================")
      escreval("         BOLETIM ESCOLAR DE TURMA        ")
      escreval("=========================================")
      escreval("1 - Cadastrar aluno e notas")
      escreval("2 - Buscar aluno pelo nome")
      escreval("3 - Listar turma completa")
      escreval("4 - Exibir total de aprovados")
      escreval("5 - Sair")
      escreval("=========================================")
      escreval("Digite a opção desejada: ")
      leia(opcao)
      
      se opcao = 1 entao
         se qtdAlunos = 12 entao
            escreval("ERRO: Limite máximo de 12 alunos atingido!")
         senao
            qtdAlunos <- qtdAlunos + 1
            escreval("----- CADASTRAR ALUNO -----")
            escreval("Nome do aluno: ")
            leia(alunos[qtdAlunos, 1])
            escreval("Nota 1: ")
            leia(nota1)
            escreval("Nota 2: ")
            leia(nota2)
            alunos[qtdAlunos, 2] <- numpcarac(nota1)
            alunos[qtdAlunos, 3] <- numpcarac(nota2)
            media <- (nota1 + nota2) / 2
            alunos[qtdAlunos, 4] <- numpcarac(media)
            se media >= 6 entao
               alunos[qtdAlunos, 5] <- "aprovado"
            senao
               alunos[qtdAlunos, 5] <- "reprovado"
            fimse
            escreval("Aluno cadastrado com sucesso!")
            escreval("Média: ", media:4:2, " - Situação: ", alunos[qtdAlunos, 5])
         fimse
         
      senao
         se opcao = 2 entao
            se qtdAlunos = 0 entao
               escreval("Nenhum aluno cadastrado ainda!")
            senao
               escreval("Digite o nome do aluno: ")
               leia(nomeBusca)
               achou <- falso
               para i de 1 ate qtdAlunos passo 1 faca
                  se alunos[i, 1] = nomeBusca entao
                     achou <- verdadeiro
                     escreval("----- ALUNO ENCONTRADO -----")
                     escreval("Nome: ", alunos[i, 1])
                     escreval("Nota 1: ", alunos[i, 2])
                     escreval("Nota 2: ", alunos[i, 3])
                     escreval("Média: ", alunos[i, 4])
                     escreval("Situação: ", alunos[i, 5])
                  fimse
               fimpara
               se achou = falso entao
                  escreval("Aluno ", nomeBusca, " não encontrado!")
               fimse
            fimse
            
         senao
            se opcao = 3 entao
               se qtdAlunos = 0 entao
                  escreval("Nenhum aluno cadastrado ainda!")
               senao
                  escreval("----- TURMA COMPLETA -----")
                  escreval("Nome | Nota 1 | Nota 2 | Média | Situação")
                  escreval("----------------------------------------")
                  para i de 1 ate qtdAlunos passo 1 faca
                     escreval(alunos[i, 1], " | ", alunos[i, 2], " | ", alunos[i, 3], " | ", alunos[i, 4], " | ", alunos[i, 5])
                  fimpara
               fimse
               
            senao
               se opcao = 4 entao
                  se qtdAlunos = 0 entao
                     escreval("Nenhum aluno cadastrado ainda!")
                  senao
                     totalAprovados <- 0
                     para i de 1 ate qtdAlunos passo 1 faca
                        se alunos[i, 5] = "aprovado" entao
                           totalAprovados <- totalAprovados + 1
                        fimse
                     fimpara
                     escreval("----- TOTAL DE APROVADOS -----")
                     escreval("Total de alunos aprovados: ", totalAprovados)
                     escreval("Total de alunos reprovados: ", qtdAlunos - totalAprovados)
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
 