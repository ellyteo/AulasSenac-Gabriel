algoritmo "Primeiro Programa"
var
  contador: inteiro
  nota: real
  codigo: inteiro
  conceito: caractere
inicio
  contador <- 1
  enquanto (contador <= 10) faca
    escreval("Aluno ", contador)
    escreva("Código do aluno: ")
    leia(codigo)
    escreva("Nota final (0 a 10): ")
    leia(nota)

    se (nota >= 0 e nota <= 2.9) entao
      conceito <- "E"
    senao
      se (nota >= 3.0 e nota <= 4.9) entao
        conceito <- "D"
      senao
        se (nota >= 5.0 e nota <= 6.9) entao
          conceito <- "C"
        senao
          se (nota >= 7.0 e nota <= 8.9) entao
            conceito <- "B"
          senao
            se (nota >= 9.0 e nota <= 10.0) entao
              conceito <- "A"
            fimse
          fimse
        fimse
      fimse
    fimse

    escreval("Aluno código ", codigo, " - Nota: ", nota:4:2, " - Conceito: ", conceito)

    contador <- contador + 1
  fimenquanto
fimalgoritmo