programa
{
	
	const inteiro x = 2
	
	funcao inicio()
	{
		
		inteiro matriz1[x][x], matriz2[x][x], matrizMultipla[x][x], contadorDuplicados = 0, somaDiagonal = 0
	
		escreva("Preencha a primeira matriz: \n")
		para(inteiro i = 0; i < x; i++){
			para(inteiro j = 0; j < x; j++){
			leia(matriz1[i][j])
			}
		}

		escreva("Preencha a segunda matriz: \n")
		para(inteiro i = 0; i < x; i++){
			para(inteiro j = 0; j < x; j++){
			leia(matriz2[i][j])
			}
		}

		para(inteiro i = 0; i < x; i++){
			para(inteiro j = 0; j < x; j++){
				matrizMultipla[i][j] = 0
				para(inteiro k = 0; k < x; k++){
					matrizMultipla[i][j] += matriz1[i][k] * matriz2[k][j]
				}
			}
		}

		para(inteiro i = 0; i < x; i++){
			para(inteiro j = 0; j < x; j++){
			escreva("|", matriz1[i][j], "| ")
			}
			escreva("\n")
		}
		escreva("\n\n") 

		para(inteiro i = 0; i < x; i++){
			para(inteiro j = 0; j < x; j++){
			escreva("|", matriz2[i][j], "| ")
			}
			escreva("\n")
		} 
		escreva("\n\n") 

		para(inteiro i = 0; i < x; i++){
			para(inteiro j = 0; j < x; j++){
			escreva("|", matrizMultipla[i][j], "| ")
			}
			escreva("\n")
		} 
	

		
	}		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */