// Escreva um programa que imprima o seguinte padrão de número em formato de triângulo dado um número n.

let n = prompt("Escreva um numero")

for(let linha = 1; linha <= n; linha++){
    let aux = "";
    for(let espacos = n - linha; espacos >= 1; espacos--){
        aux += " ";
    }

    for(let numeros = 1; numeros <= linha; numeros++){
        aux += numeros;
    }

    for(let cont = linha - 1; cont >= 1; cont--){
        aux += cont;
    }

    console.log(aux)
}
