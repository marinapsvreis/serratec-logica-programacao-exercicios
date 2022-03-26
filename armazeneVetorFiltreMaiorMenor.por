programa
{
	
	funcao inicio()
	{
		inteiro numeros[5], maiorNumero = 0, menorNumero = 0
		escreva("Armazene 5 elementos em um vetor\n")

		para(inteiro i = 0; i < 5; i++){
			escreva("Elemento - ",i," : ")
			leia(numeros[i])
			se(i == 0){
				maiorNumero = numeros[i]
				menorNumero = numeros[i]
			}senao{
				se(maiorNumero < numeros[i]){
					maiorNumero = numeros[i]
				}

				se(menorNumero > numeros[i]){
					menorNumero = numeros[i]
				}
			}
		}

		escreva("Elemento Máximo: ", maiorNumero, "\n Elemento Mínimo: ", menorNumero)
							
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */