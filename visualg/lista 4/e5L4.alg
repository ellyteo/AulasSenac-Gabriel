algoritmo "Primeiro Programs"
var
   contador: inteiro
   nota: real
   codigo: inteiro
   conceito: caractere
   qtdD, qtdAouB, qtdE: inteiro
   totalAlunos: inteiro
inicio
   qtdD <- 0
   qtdAouB <- 0
   qtdE <- 0
   totalAlunos <- 10
   contador <- 1
   
   enquanto (contador <= totalAlunos) faca
      escreval("Aluno ", contador)
      escreva("Código do aluno: ")
      leia(codigo)
      escreva("Nota final (0 a 10): ")
      leia(nota)
      
      se (nota >= 0 e nota <= 2.9) entao
         conceito <- "E"
         qtdE <- qtdE + 1
      senao
         se (nota >= 3.0 e nota <= 4.9) entao
            conceito <- "D"
            qtdD <- qtdD + 1
         senao
            se (nota >= 5.0 e nota <= 6.9) entao
               conceito <- "C"
            senao
               se (nota >= 7.0 e nota <= 8.9) entao
                  conceito <- "B"
                  qtdAouB <- qtdAouB + 1
               senao
                  se (nota >= 9.0 e nota <= 10.0) entao
                     conceito <- "A"
                     qtdAouB <- qtdAouB + 1
                  senao
                     conceito <- "Inválido"
                  fimse
               fimse
            fimse
         fimse
      fimse
      
      escreval("Aluno código ", codigo, " - Nota: ", nota:4:2, " - Conceito: ", conceito)
      contador <- contador + 1
   fimenquanto
   
   escreval("Estatísticas finais")
   escreval("A. Quantidade de alunos com conceito D: ", qtdD)
   escreval("B. Quantidade de alunos com conceito A ou B: ", qtdAouB)
   escreval("C. Percentual de alunos com conceito E: ", (qtdE * 100.0 / totalAlunos):4:2, "%")
fimalgoritmo