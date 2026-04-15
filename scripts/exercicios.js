function exercicio1() {
    const ano = Number(prompt("digite o ano:"))

    if (ano > 2010) {
        alert("Você é menor de idade. Não pode votar nem tirar a carteira de habilitação.")
    } else if (ano == 2010 || ano > 2008) {
        alert("Você é menor de idade. Pode votar mas não pode tirar a carteira de habilitação.")
    } else {
        alert("Você é maior de idade. Pode votar e tirar a carteira de habilitação.")
    }

}
const buttonExercicio1 = document.getElementById("exercicio1")
buttonExercicio1.addEventListener('click', () => { exercicio1() })

function exercicio2() {
    const numero = Number(prompt("Digite um número:"))
    const outroNumero = Number(prompt("Digite outro número:"))
    const funcao = prompt("Digite a função que você deseja executar:")

    if (funcao == "+") {
        const resultadoSoma = numero + outroNumero
        alert("O resultado da soma é: " + resultadoSoma)
    } else if (funcao == "-") {
        const resultadoSubtracao = (numero - outroNumero)
        alert("O resultado da subtração é: " + resultadoSubtracao)
    } else if (funcao == "*") {
        const resultadoMultiplicacao = (numero * outroNumero)
        alert("O resultado da multiplicação é: " + resultadoMultiplicacao)
    } else if (funcao == "/") {
        const resultadoDivisao = (numero / outroNumero)
        alert("O resultado da divisão é: " + resultadoDivisao)
    }
}
const buttonExercicio2 = document.getElementById("exercicio2")
buttonExercicio2.addEventListener('click', () => { exercicio2() })

function exercicio3() {
    const peso = Number(prompt("Digite seu peso:"))
    const altura = Number(prompt("Digite sua altura:"))

    const resultado = peso / (altura * altura)

    if (resultado < 18.5) {
        alert("Seu IMC é " + resultado + ". Você está com seu peso normal.")
    } else if (resultado == 18.5 || resultado <= 25) {
        alert("Seu IMC é " + resultado + ". Você está com seu peso normal.")
    } else if (resultado > 25 || resultado <= 30) {
        alert("Seu IMC é " + resultado + ". Você está acima do peso.")
    } else {
        alert("Seu IMC é ", imc, ". Você está obeso.")
    }
}
const buttonExercicio3 = document.getElementById("exercicio3")
buttonExercicio3.addEventListener('click', () => { exercicio3() })

function exercicio4() {
    const preco = Number(prompt("Digite o preço do produto:"))
    const forma = Number(prompt("Digite a forma de pagamento"))

    if (forma == 1) {
        const desconto = (preco * 10) / 100
        const valor = preco - desconto
        alert("Valor total a pagar: " + valor)
    } else if (forma == 2) {
        const desconto = (preco * 5) / 100
        const valor = preco - desconto
        alert("Valor total a pagar: " + valor)
    } else if (forma == 3) {
        alert("Valor total a pagar: " + preco)
    } else if (forma == 4) {
        const desconto = (preco * 10) / 100
        const valor = preco + desconto
        alert("Valor total a pagar: " + valor)
    } else {
        alert("Forma de pagamento inválida")
    }
}
const buttonExercicio4 = document.getElementById("exercicio4")
buttonExercicio4.addEventListener('click', () => { exercicio4() })

function exercicio5() {
    const idade = Number(prompt("Digite a idade do nadador:"))

    if (idade < 5) {
        alert("Nadador muito jovem, não possui uma categoria")
    } else if (idade == 5 || idade <= 7) {
        alert("A categoria do nadador é: Infantil A")
    } else if (idade == 8 || idade <= 10) {
        alert("A categoria do nadador é: Infantil B")
    } else if (idade == 11 || idade <= 13) {
        alert("A categoria do nadador é: Juvenil A")
    } else if (idade == 14 || idade <= 17) {
        alert("A categoria do nadador é: Juvenil B")
    } else {
        alert("A categoria do nadador é: Adulto")
    }
}
const buttonExercicio5 = document.getElementById("exercicio5")
buttonExercicio5.addEventListener('click', () => { exercicio5() })

function exercicio6() {
    const valor = Number(prompt("Digite o valor que deseja investir:"))
    const investimento = Number(prompt("Digite o tipo de investimento:"))

    if (investimento == 1) {
        const valorFinal = (valor * 3) / 100
        alert("seu rendimento mensal será de +" + valorFinal + " reais")
    } else if (investimento == 2) {
        const valorFinal = (valor * 2) / 100
        alert("seu rendimento mensal será de +" + valorFinal + " reais")
    } else {
        alert("Este tipo de investimento não existe.")
    }
}
const buttonExercicio6 = document.getElementById("exercicio6")
buttonExercicio6.addEventListener('click', () => { exercicio6() })

function exercicio7() {
    const idade = Number(prompt("Digite sua idade:"))
    const peso = Number(prompt("Digite seu peso:"))

    if (idade <= 19 && peso <= 59) {
        alert("Seu grupo de risco é o 9")
    } else if (idade <= 19 && peso >= 60 || peso <= 90) {
        alert("Seu grupo de risco é o 8")
    } else if (idade <= 19 && peso > 90) {
        alert("Seu grupo de risco é o 7")
    } else if (idade == 20 || idade <= 50 && peso < 60) {
        alert("Seu grupo de risco é o 6")
    } else if (idade == 20 || idade <= 50 && peso == 60 && peso <= 90) {
        alert("Seu grupo de risco é o 5")
    } else if (idade == 20 || idade <= 50 && peso > 90) {
        alert("Seu grupo de risco é o 4")
    } else if (idade > 50 && peso < 60) {
        alert("Seu grupo de risco é o 3")
    } else if (idade > 50 && peso == 60 || peso <= 90) {
        alert("Seu grupo de risco é o 2")
    } else {
        alert("Seu grupo de risco é o 1")
    }
}
const buttonExercicio7 = document.getElementById("exercicio7")
buttonExercicio7.addEventListener('click', () => { exercicio7() })

function exercicio8() {
    const salario = Number(prompt("Digite seu salário:"))

    if (salario <= 300) {
        const salarioFinal = salario + (salario * 35) / 100
        alert("Seu salário final é: " + salarioFinal)
    } else {
        const salarioFinal = salario + (salario * 15) / 100
        alert("Seu salário final é: " + salarioFinal)
    }
}
const buttonExercicio8 = document.getElementById("exercicio8")
buttonExercicio8.addEventListener('click', () => { exercicio8() })

function exercicio9() {
    const numero = Number(prompt("Digite um número:"))
    const outroNumero = Number(prompt("Digite outro número:"))
    const funcao = prompt("Digite a operação que deseja realizar. 1- média, 2- soma ou 3- produto:")

    if (funcao == 1) {
        const resultadoMedia = (numero + outroNumero) / 2
        alert("O resultado da soma é: " + resultadoMedia)
    } else if (funcao == 2) {
        const resultadoSoma = (numero + outroNumero)
        alert("O resultado da subtração é: " + resultadoSoma)
    } else {
        const resultadoMultiplicacao = (numero * outroNumero)
        alert("O resultado do produto é: " + resultadoMultiplicacao)
    }
}
const buttonExercicio9 = document.getElementById("exercicio9")
buttonExercicio9.addEventListener('click', () => { exercicio9() })

function exercicio10() {
    const salario = Number(prompt("Digite seu salário:"))

    if (salario < 300) {
        const salarioFinal = salario + (salario * 15) / 100
        alert("Seu salário final é: " + salarioFinal)
    } else if (salario >= 300 || salario <= 600) {
        const salarioFinal = salario + (salario * 10) / 100
        alert("Seu salário final é: " + salarioFinal)
    } else {
        const salarioFinal = salario + (salario * 5) / 100
        alert("Seu salário final é: " + salarioFinal)
    }
}
const buttonExercicio10 = document.getElementById("exercicio10")
buttonExercicio10.addEventListener('click', () => { exercicio10() })

function exercicio11() {
    
    for (let numero = 3; numero <= 30; numero++) {
        if (numero % 3 === 0) {
            alert(numero)
        }
    }

}
const buttonExercicio11 = document.getElementById("exercicio11")
buttonExercicio11.addEventListener('click', () => { exercicio11() })

function exercicio12() {
    
    for (let numero = 1; numero <= 20; numero++) {
        if (numero % 2 === 0) {
            alert(numero)
        }
    }

}
const buttonExercicio12 = document.getElementById("exercicio12")
buttonExercicio12.addEventListener('click', () => { exercicio12() })

function exercicio13() {
    
let numero = parseInt(prompt("Digite um número inteiro e positivo:"));

if (numero < 0 )  {
    alert("Número inválido! Digite um número positivo.");
} else {
    let fatorial =1;
    for (let contador = 1; contador <= numero; contador++){
        fatorial = fatorial * contador;
    }
    alert(numero + "! = " + fatorial)
}
    }

const buttonExercicio13 = document.getElementById("exercicio13")
buttonExercicio13.addEventListener('click', () => { exercicio13() })

function exercicio14() {
    
for (let contador = 1; contador <= 10; contador++) {
    let codigo = parseInt(prompt("Código do aluno " + contador + ":"));
    let nota = parseFloat(prompt("Nota final do aluno " + contador + " (0 a 10):"));
    let conceito;
 
    if (nota >= 0 && nota <= 2.9) {
        conceito = "E";
    } else if (nota >= 3.0 && nota <= 4.9) {
        conceito = "D";
    } else if (nota >= 5.0 && nota <= 6.9) {
        conceito = "C";
    } else if (nota >= 7.0 && nota <= 8.9) {
        conceito = "B";
    } else if (nota >= 9.0 && nota <= 10.0) {
        conceito = "A";
    } else {
        conceito = "Inválido";
    }
 
    resultado4 = "Aluno " + codigo + "- Nota: " + nota +  "- Conceito: " + conceito;
}
alert(resultado4);

}
const buttonExercicio14 = document.getElementById("exercicio14")
buttonExercicio14.addEventListener('click', () => { exercicio14() })


