programa
{
	
	const inteiro x = 5
	
	funcao inicio()
	{
		
		inteiro numeros[x], maiorNumero = 0, menorNumero = 0, somaNumeros = 0
		real media
	
		escreva("Preencha o vetor: \n")
		para(inteiro i = 0; i < x; i++){
			leia(numeros[i])
			se(i == 0){
				maiorNumero = numeros[i]
				menorNumero = numeros[i]
				somaNumeros += numeros[i]
			}senao{
				somaNumeros += numeros[i]
				
				se(maiorNumero < numeros[i]){
					maiorNumero = numeros[i]
				}

				se(menorNumero > numeros[i]){
					menorNumero = numeros[i]
					
				}
			}
			
		}

		calcularMediaSemMaiorEMenor(somaNumeros, maiorNumero, menorNumero)	

	}

	funcao calcularMediaSemMaiorEMenor(inteiro somaNumeros, inteiro maiorNumero, inteiro menorNumero){
		real media = (somaNumeros-maiorNumero-menorNumero)/(x-2)
		escreva("A média dos números no vetor, desconsiderando o maior: ", maiorNumero, " menor: ", menorNumero, ", é: ", media)
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */