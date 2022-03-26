//Escreva um programa que verifique se um número é um palíndromo ou não.

let n = prompt("Escreva um numero")

if(check_palindrome(n)){
    console.log("O numero é um palindromo")
    } else {
    console.log("O numero não é um palindromo")
    }

function check_palindrome( str ){
    let j = str.length -1;
    for( let i = 0 ; i < j/2 ;i++){
        let x = str[i];
        let y = str[j-i];
        if( x != y){        
            return false;
        }
    }
    
    return true;
    
}


/*

programa
{
	funcao inicio()
	{
		inteiro numero, resto=0, numero2
		escreva("Escreva um número: ")
		leia(numero)
		numero2 = numero
		enquanto(numero>0){
			resto = resto*10
			resto += numero%10
			numero = numero/10
		}
		se(resto == numero2){
			escreva("É um palíndromo")
		} senao{
			escreva("Não é um palindromo")
		}
	}
}
*/
        


