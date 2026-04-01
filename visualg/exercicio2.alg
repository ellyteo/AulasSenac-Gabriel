algoritmo "IMC"

var
   peso : real
   altura : real
   resultado : real

inicio
   escreval("Digite o seu peso em kg (ex: 60):")
   leia(peso)
   escreval("Digite a sua altura em metros (ex: 1.70):")
   leia(altura)
   resultado <- peso / (altura * altura)
   escreval("O seu IMC é: " , resultado)

fimalgoritmo
