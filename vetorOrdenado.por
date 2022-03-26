programa
{
	
	const inteiro x = 5
	
	funcao inicio()
	{
		
		inteiro numeros[x], contadorDuplicados = 0
	
		escreva("Preencha o vetor: \n")
		para(inteiro i = 0; i < x; i++){
			leia(numeros[i])
		}

		bubbleSort(numeros)

		escreva("Vetor Ordenado: \n")
		para(inteiro i = 0; i < x; i++){
			escreva(numeros[i])
		}

		
	}

	funcao bubbleSort(inteiro numeros[]){
		para(inteiro i = 0; i < x; i++){
			para(inteiro j = 0; j < x; j++){
				se(numeros[i] < numeros[j]){
					inteiro temporario = numeros[i]
					numeros[i] = numeros[j]
					numeros[j] = temporario
				}
			}
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */