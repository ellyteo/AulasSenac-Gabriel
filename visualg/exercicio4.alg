algoritmo "IMC"

var
   numero : real

inicio
   escreval("Digite um número:")
   leia(numero)
   se numero > 0 entao
       escreval("Positivo.")
   fimse
   se numero < 0 entao
       escreval("Negativo.")
   fimse
   se numero = 0 entao
      escreval("Zero.")
   fimse

fimalgoritmo
 