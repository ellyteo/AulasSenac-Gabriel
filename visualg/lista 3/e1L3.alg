algoritmo "idade"

var
  idade, contador: inteiro

inicio
  contador <- 0
  enquanto contador < 10 faca
    escreval("escreva sua idade: ")
    leia(idade)
    se idade >= 18 entao
      contador <- contador + 1
      escreval(contador, " são maiores de idade")
    senao
      escreval("menor de idade")
    fimse
  fimenquanto
fimalgoritmo