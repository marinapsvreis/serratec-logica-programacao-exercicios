//Escreva um programa que imprima o padrão de uma pirâmide de asteriscos dado um número n, de cabeça para baixo.

let n = prompt("Escreva um numero")
n = n/2

for(let linha = 1; linha <= n; linha++){
    let aux = "";
    for(let espacos = 1; espacos <= linha; espacos++){
        aux += " ";
    }

    for(let numeros = n - linha; numeros >= 1; numeros--){
        aux += "**";
    }
    console.log(aux)
}