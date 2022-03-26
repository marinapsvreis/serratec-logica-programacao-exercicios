programa
{
	
	funcao inicio()
	{
		inteiro numero, digitos = 1
		escreva("Escreva um número: ")		
		leia(numero)	
		quantidadeDigitos(numero, digitos)	
				
	}

	funcao quantidadeDigitos(inteiro numero, inteiro digitos){		
		se(numero/10 > 0){
			digitos++
			numero = numero/10
			quantidadeDigitos(numero, digitos)				
		}senao{
			escreva(digitos)			
		}
	}	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */