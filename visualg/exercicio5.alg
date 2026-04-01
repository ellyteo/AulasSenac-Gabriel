algoritmo "ReajusteSalarial"

var
   salario : real
   reajuste1 : real
   novosalario : real
   reajuste2 : real
inicio
   escreval("Digite seu salário:")
   leia(salario)
   se salario <= 1.500 entao
   reajuste1 <- salario * 15/100
   novosalario <- salario + reajuste1 
       escreval("Novo salário= " , novosalario )
   fimse
   se salario > 1.500 entao
   reajuste2 <- salario * 10/100
   novosalario <- salario + reajuste2
       escreval("Novo salário= " , novosalario )
   fimse

fimalgoritmo
 
