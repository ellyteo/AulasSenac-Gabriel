algoritmo "exercício 8"

var
   numero : inteiro 
   i : inteiro
   divisores: inteiro

inicio
   escreval("Digite um número: ")
   leia(numero)
   se (numero < 2) entao
      escreval("O número ", numero, " NÃO é primo.")
   senao
      divisores <- 0
      para i de 1 ate numero faca
         se (numero mod i = 0) entao
            divisores <- divisores + 1
         fimse
      fimpara
      se (divisores = 2) entao
         escreval("O número ", numero, " É primo.")
      senao
         escreval("O número ", numero, " NÃO é primo.")
      fimse
   fimse

fimalgoritmo

