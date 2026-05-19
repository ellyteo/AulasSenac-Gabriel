algoritmo "Agenda de Consultas Médicas"
 
var
   consultas: matriz[1..10, 1..5] de caractere
   qtdConsultas, opcao, i: inteiro
   nomeBusca, medicoBusca: caractere
   achou: logico
 
inicio
   qtdConsultas <- 0
   opcao <- 0
   
   enquanto opcao <> 5 faca
      escreval("=========================================")
      escreval("      AGENDA DE CONSULTAS MÉDICAS        ")
      escreval("=========================================")
      escreval("1 - Agendar consulta")
      escreval("2 - Cancelar pelo nome")
      escreval("3 - Buscar por médico")
      escreval("4 - Listar todas as consultas")
      escreval("5 - Sair")
      escreval("=========================================")
      escreval("Digite a opção desejada: ")
      leia(opcao)
      
      se opcao = 1 entao
         se qtdConsultas = 10 entao
            escreval("ERRO: Limite máximo de 10 consultas atingido!")
         senao
            qtdConsultas <- qtdConsultas + 1
            escreval("----- AGENDAR CONSULTA -----")
            escreval("Nome do paciente: ")
            leia(consultas[qtdConsultas, 1])
            escreval("Médico: ")
            leia(consultas[qtdConsultas, 2])
            escreval("Data (DD/MM/AAAA): ")
            leia(consultas[qtdConsultas, 3])
            escreval("Horário: ")
            leia(consultas[qtdConsultas, 4])
            consultas[qtdConsultas, 5] <- "confirmado"
            escreval("Consulta agendada com sucesso!")
         fimse
         
      senao
         se opcao = 2 entao
            se qtdConsultas = 0 entao
               escreval("Nenhuma consulta cadastrada ainda!")
            senao
               escreval("Digite o nome do paciente para cancelar: ")
               leia(nomeBusca)
               achou <- falso
               para i de 1 ate qtdConsultas passo 1 faca
                  se consultas[i, 1] = nomeBusca e consultas[i, 5] = "confirmado" entao
                     achou <- verdadeiro
                     consultas[i, 5] <- "cancelado"
                     escreval("Consulta de ", nomeBusca, " cancelada com sucesso!")
                  fimse
               fimpara
               se achou = falso entao
                  escreval("Paciente não encontrado ou consulta já cancelada!")
               fimse
            fimse
            
         senao
            se opcao = 3 entao
               se qtdConsultas = 0 entao
                  escreval("Nenhuma consulta cadastrada ainda!")
               senao
                  escreval("Digite o nome do médico: ")
                  leia(medicoBusca)
                  achou <- falso
                  escreval("----- CONSULTAS DO DR(A). ", medicoBusca, " -----")
                  escreval("Paciente | Data | Horário | Status")
                  escreval("-----------------------------------")
                  para i de 1 ate qtdConsultas passo 1 faca
                     se consultas[i, 2] = medicoBusca entao
                        achou <- verdadeiro
                        escreval(consultas[i, 1], " | ", consultas[i, 3], " | ", consultas[i, 4], " | ", consultas[i, 5])
                     fimse
                  fimpara
                  se achou = falso entao
                     escreval("Nenhuma consulta encontrada para o médico ", medicoBusca)
                  fimse
               fimse
               
            senao
               se opcao = 4 entao
                  se qtdConsultas = 0 entao
                     escreval("Nenhuma consulta cadastrada ainda!")
                  senao
                     escreval("----- TODAS AS CONSULTAS -----")
                     escreval("Paciente | Médico | Data | Horário | Status")
                     escreval("------------------------------------------")
                     para i de 1 ate qtdConsultas passo 1 faca
                        escreval(consultas[i, 1], " | ", consultas[i, 2], " | ", consultas[i, 3], " | ", consultas[i, 4], " | ", consultas[i, 5])
                     fimpara
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
 