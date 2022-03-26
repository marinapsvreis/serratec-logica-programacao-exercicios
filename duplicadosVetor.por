programa
{
	
	const inteiro x = 10
	
	funcao inicio()
	{
		
		inteiro numeros[10], contadorDuplicados = 0
	
		escreva("Preencha o vetor: \n")
		para(inteiro i = 0; i < x; i++){
			leia(numeros[i])
		}

		testarDuplicados(numeros)

		
	}

	funcao testarDuplicados(inteiro numeros[]){
		para(inteiro i = 0; i < x; i++){
			para(inteiro j = 0; j < x; j++){
				se(i != j e numeros[i] == numeros[j]){
					escreva("O numero no indice", i, " também está presente no indice", j, ". Valor repetido: ", numeros[i], "\n")
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
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */