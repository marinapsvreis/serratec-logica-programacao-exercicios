// Reescreva o código da calculadora e transforme cada uma das operações ( + - * / ) em uma função. 

let n1 = prompt("Escreva um numero")
let n2 = prompt("Escreva outro numero")
let operacao = prompt("Digite o simbulo da operação que você deseja realizar?")

n1 = parseInt(n1, 10)
n2 = parseInt(n2, 10)

if(operacao == "+"){
    somar(n1, n2);
} else if (operacao == "-"){
    subtrair(n1, n2);
} else if (operacao == "*"){
    multiplicar(n1, n2);
} else if (operacao == "/"){
    dividir(n1, n2);
} else {
    console.log("Operação Invalida!!!");
}

function somar(n1, n2){
    return console.log(`O resultado da soma de ${n1} e ${n2} é igual a: ${n1 + n2}`)
}

function subtrair(n1, n2){
    return console.log(`O resultado da subtração de ${n1} e ${n2} é igual a: ${n1 - n2}`)
}

function multiplicar(n1, n2){
    return console.log(`O resultado da multiplicação de ${n1} e ${n2} é igual a: ${n1 * n2}`)
}

function dividir(n1, n2){
    return console.log(`O resultado da divisão de ${n1} e ${n2} é igual a: ${n1 / n2}`)
}

