programa
{
	
	const inteiro x = 3
	
	funcao inicio()
	{
		
		inteiro matriz[x][x], contadorDuplicados = 0, somaDiagonal = 0
	
		escreva("Preencha a matriz: \n")
		para(inteiro i = 0; i < x; i++){
			para(inteiro j = 0; j < x; j++){
			leia(matriz[i][j])
			}
		}

		para(inteiro i = 0; i < x; i++){
			para(inteiro j = 0; j < x; j++){
				se(i == j){
					somaDiagonal += matriz[i][j]
				}
			}
		}

		escreva(somaDiagonal)
	

		
	}		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */